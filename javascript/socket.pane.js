outlets = 4;
include("maxscore.tools");


const EPSILON = 1e-9;
const TWO_PI = Math.PI * 2;

const clamp = (value, min = 0, max = 1) =>
    Math.max(min, Math.min(max, Number(value) || 0));

const number = value => {
    const result = Number(value);
    return Number.isFinite(result) ? result : 0;
};

const formatNumber = value => {
    const n = Math.abs(number(value)) < 1e-12 ? 0 : number(value);
    return String(Math.round(n * 1e6) / 1e6);
};

const samePoint = (x1, y1, x2, y2) =>
    Math.abs(x1 - x2) < EPSILON && Math.abs(y1 - y2) < EPSILON;

const rgbString = color =>
    `rgb(${color.slice(0, 3).map(v => Math.round(clamp(v) * 255)).join(",")})`;


var output = new Dict();
output.name = "output";
var cursors = new Dict();
var draw = new Dict();
draw.name = "draw";
var jcursors = {};
var cursorAttr = new Dict();
cursorAttr.name = "cursorAttr";
var svgFile = "score.svg";
var duration = 0;
var eol = 0;
var prop = 1;
var duration = 0;
var rDur = 0;
var _offset = 0;
var lastAction = "start";
var pageWidth = 1200;
var pageHeight = 800;
var zoom = 1;
var mediaFolder = "";
var pathToScript = "public";
setpath(pathToScript + "/");
var bgcolor = [1, 1, 1, 1];
var groupcount = 1;
var playheadPosition = 0;
var lines = {};
var count_in = {};
var countins = {};
var oldCountins = {};
var grain = 40;
var cursobj = {};
var blnk = new Task(blink, this);
var boundingRect = [];
var boundingRectOffset = [];
var _playback = 0;
var pons = 0;
var x = 0; 
var y = 0;
var f_size = 12;
var f_face = "Arial";
var source_rgb = [];
var _val = {};
var vvv = {};
var	buttonfillcolor = "red";
var	buttonstrokecolor = "red";
var buttonstrokewidth = 0.5;
var buttonfillopacity = 0.2;
var ref;
var listener = null;
var css = "";
var zl = [0.5];
var buttonMode = 0;
var _val = {};


if (jsarguments.length >= 1) 
{	
	var args = jsarguments.slice(1);
	var occurence = [];
	for (var i = 0; i < args.length; i++){
		if (args[i].toString().indexOf("@") != -1) occurence.push(i); 
		}
		for (i = 0; i < occurence.length; i++){
		var attribute =  args.slice(occurence[i], occurence[i+1]);
		//post("attribute", attribute[0], attribute.slice(1, attribute.length), "\n");
		//cursorAttr.replace(id + "::" + attribute[0], attribute.slice(1, attribute.length));
		if (attribute[0] == "@staffgroups"){		
 		var g = attribute.slice(1, attribute.length);
		for (var i = 0;  i < g.length; i++) {
		if (!isNaN(filterInt(g[i]))) g[i] = filterInt(g[i]);
		}
		flag = 0;
		setStaffGroup = g;	
		if (setStaffGroup[0] != "score" && setStaffGroup[0] != "parts") 
		{
		fillObj([].concat(setStaffGroup));
		flag = 1;
		}
		}
		//else if (attribute[0] == "@setMediaFolder") {
		//	setpath(attribute.slice(1, attribute.length));
		//}
		else if (attribute[0] == "@showClefs") shownClefs = attribute.slice(1, attribute.length);
		else if (attribute[0] == "@showTitle") shownTitle = attribute.slice(1, attribute.length);
		}
}

class Matrix2D {
    // MGraphics/Cairo order: [xx, xy, yx, yy, x0, y0]
    constructor(values = [1, 0, 0, 1, 0, 0]) {
        this.values = [...values].map(number);
    }

    static identity() {
        return new Matrix2D();
    }

    clone() {
        return new Matrix2D(this.values);
    }

    multiply(other) {
        const [a0, a1, a2, a3, a4, a5] = this.values;
        const [b0, b1, b2, b3, b4, b5] = other.values;

        return new Matrix2D([
            a0 * b0 + a1 * b2,
            a0 * b1 + a1 * b3,
            a2 * b0 + a3 * b2,
            a2 * b1 + a3 * b3,
            a0 * b4 + a1 * b5 + a4,
            a2 * b4 + a3 * b5 + a5
        ]);
    }

    translate(x, y) {
        return this.multiply(new Matrix2D([1, 0, 0, 1, number(x), number(y)]));
    }

    scale(x, y = x) {
        return this.multiply(new Matrix2D([number(x), 0, 0, number(y), 0, 0]));
    }

    rotate(radians) {
        const angle = number(radians);
        const c = Math.cos(angle);
        const s = Math.sin(angle);
        return this.multiply(new Matrix2D([c, -s, s, c, 0, 0]));
    }

    transformPoint(x, y) {
        const [xx, xy, yx, yy, x0, y0] = this.values;
        return [
            xx * number(x) + xy * number(y) + x0,
            yx * number(x) + yy * number(y) + y0
        ];
    }

    inverse() {
        const [xx, xy, yx, yy, x0, y0] = this.values;
        const determinant = xx * yy - xy * yx;

        if (Math.abs(determinant) < 1e-12)
            return null;

        return new Matrix2D([
             yy / determinant,
            -xy / determinant,
            -yx / determinant,
             xx / determinant,
            (xy * y0 - yy * x0) / determinant,
            (yx * x0 - xx * y0) / determinant
        ]);
    }

    get isIdentity() {
        const [xx, xy, yx, yy, x0, y0] = this.values;
        return Math.abs(xx - 1) < EPSILON &&
               Math.abs(xy) < EPSILON &&
               Math.abs(yx) < EPSILON &&
               Math.abs(yy - 1) < EPSILON &&
               Math.abs(x0) < EPSILON &&
               Math.abs(y0) < EPSILON;
    }

    toSVG() {
        const [xx, xy, yx, yy, x0, y0] = this.values;
        // SVG matrix(a b c d e f):
        // x' = a*x + c*y + e, y' = b*x + d*y + f
        return `matrix(${[xx, yx, xy, yy, x0, y0].map(formatNumber).join(" ")})`;
    }
}

class GraphicsState {
    constructor() {
        this.source = [0, 0, 0, 1];
        this.colorScale = [1, 1, 1, 1];
        this.colorOffset = [0, 0, 0, 0];

        this.lineWidth = 1;
        this.lineCap = "butt";
        this.lineJoin = "miter";
        this.dash = [];
        this.dashOffset = 0;

        this.fontFamily = "Arial";
        this.fontSize = 12;
        this.fontStyle = "normal";
        this.fontWeight = "normal";

        this.matrix = Matrix2D.identity();
    }

    clone() {
        const result = new GraphicsState();
        Object.assign(result, {
            source: [...this.source],
            colorScale: [...this.colorScale],
            colorOffset: [...this.colorOffset],
            lineWidth: this.lineWidth,
            lineCap: this.lineCap,
            lineJoin: this.lineJoin,
            dash: [...this.dash],
            dashOffset: this.dashOffset,
            fontFamily: this.fontFamily,
            fontSize: this.fontSize,
            fontStyle: this.fontStyle,
            fontWeight: this.fontWeight,
            matrix: this.matrix.clone()
        });
        return result;
    }

    effectiveColor(alphaOverride = undefined) {
        const color = this.source.map((component, index) =>
            clamp(component * this.colorScale[index] + this.colorOffset[index])
        );

        if (alphaOverride !== undefined)
            color[3] = clamp(alphaOverride);

        return color;
    }

    fillStyle(alphaOverride = undefined) {
        const color = this.effectiveColor(alphaOverride);
        return {
            fill: rgbString(color),
            "fill-opacity": color[3],
            stroke: "none"
        };
    }

    strokeStyle(alphaOverride = undefined) {
        const color = this.effectiveColor(alphaOverride);
        const style = {
            fill: "none",
            stroke: rgbString(color),
            "stroke-opacity": color[3],
            "stroke-width": this.lineWidth,
            "stroke-linecap": this.lineCap,
            "stroke-linejoin": this.lineJoin
        };

        if (this.dash.length)
            style["stroke-dasharray"] = this.dash.join(" ");

        if (this.dashOffset)
            style["stroke-dashoffset"] = this.dashOffset;

        return style;
    }

    fontStyleObject(baseStyle) {
        return {
            ...baseStyle,
            "font-family": this.fontFamily,
            "font-size": this.fontSize,
            "font-style": this.fontStyle,
            "font-weight": this.fontWeight
        };
    }
}

class GraphicsPath {
    constructor() {
        this.d = [];
        this.currentPoint = null;
        this.subpathStart = null;
        this.textPaths = [];
        this.matrix = null;
    }

    get hasGeometry() {
        return this.d.length > 0;
    }

    get hasCurrentPoint() {
        return this.currentPoint !== null;
    }

    snapshotMatrix(matrix) {
        if (!this.matrix)
            this.matrix = matrix.clone();
    }

    append(command, matrix) {
        this.snapshotMatrix(matrix);
        this.d.push(command);
    }

    moveTo(x, y, matrix) {
        const point = [number(x), number(y)];
        this.append(`M ${formatNumber(point[0])} ${formatNumber(point[1])}`, matrix);
        this.currentPoint = point;
        this.subpathStart = [...point];
    }

    lineTo(x, y, matrix) {
        const point = [number(x), number(y)];

        if (!this.hasCurrentPoint) {
            this.moveTo(...point, matrix);
            return;
        }

        this.append(`L ${formatNumber(point[0])} ${formatNumber(point[1])}`, matrix);
        this.currentPoint = point;
    }

    curveTo(x1, y1, x2, y2, x3, y3, matrix) {
        const values = [x1, y1, x2, y2, x3, y3].map(number);

        if (!this.hasCurrentPoint)
            this.moveTo(values[0], values[1], matrix);

        this.append(`C ${values.map(formatNumber).join(" ")}`, matrix);
        this.currentPoint = [values[4], values[5]];
    }

    close(matrix) {
        if (!this.hasCurrentPoint)
            return;

        this.append("Z", matrix);
        if (this.subpathStart)
            this.currentPoint = [...this.subpathStart];
    }

    rectangle(x, y, width, height, matrix) {
        const [px, py, w, h] = [x, y, width, height].map(number);
        this.moveTo(px, py, matrix);
        this.lineTo(px + w, py, matrix);
        this.lineTo(px + w, py + h, matrix);
        this.lineTo(px, py + h, matrix);
        this.close(matrix);
    }

    roundedRectangle(x, y, width, height, ovalWidth, ovalHeight, matrix) {
        let [px, py, w, h] = [x, y, width, height].map(number);
        const ow = Math.abs(number(ovalWidth));
        const oh = Math.abs(number(ovalHeight));

        if (w < 0) {
            px += w;
            w = -w;
        }
        if (h < 0) {
            py += h;
            h = -h;
        }

        const rx = Math.min(w / 2, ow / 2);
        const ry = Math.min(h / 2, oh / 2);

        if (rx <= 0 || ry <= 0) {
            this.rectangle(px, py, w, h, matrix);
            return;
        }

        this.moveTo(px + rx, py, matrix);
        this.lineTo(px + w - rx, py, matrix);
        this.appendArcSegment(rx, ry, px + w, py + ry, true, matrix);
        this.lineTo(px + w, py + h - ry, matrix);
        this.appendArcSegment(rx, ry, px + w - rx, py + h, true, matrix);
        this.lineTo(px + rx, py + h, matrix);
        this.appendArcSegment(rx, ry, px, py + h - ry, true, matrix);
        this.lineTo(px, py + ry, matrix);
        this.appendArcSegment(rx, ry, px + rx, py, true, matrix);
        this.close(matrix);
    }

    ellipse(x, y, width, height, matrix) {
        const [px, py, w, h] = [x, y, width, height].map(number);
        const rx = Math.abs(w) / 2;
        const ry = Math.abs(h) / 2;
        const cx = px + w / 2;
        const cy = py + h / 2;

        if (rx <= 0 || ry <= 0)
            return;

        this.moveTo(cx + rx, cy, matrix);
        this.append(`A ${formatNumber(rx)} ${formatNumber(ry)} 0 1 1 ${formatNumber(cx - rx)} ${formatNumber(cy)}`, matrix);
        this.currentPoint = [cx - rx, cy];
        this.append(`A ${formatNumber(rx)} ${formatNumber(ry)} 0 1 1 ${formatNumber(cx + rx)} ${formatNumber(cy)}`, matrix);
        this.currentPoint = [cx + rx, cy];
        this.close(matrix);
    }

    appendArcSegment(rx, ry, x, y, clockwise, matrix, largeArc = 0) {
        const sweep = clockwise ? 1 : 0;
        this.append(
            `A ${formatNumber(rx)} ${formatNumber(ry)} 0 ${largeArc} ${sweep} ${formatNumber(x)} ${formatNumber(y)}`,
            matrix
        );
        this.currentPoint = [number(x), number(y)];
    }

    arc(xc, yc, rx, ry, angle1, angle2, clockwise, matrix) {
        const cx = number(xc);
        const cy = number(yc);
        const radiusX = Math.abs(number(rx));
        const radiusY = Math.abs(number(ry));
        const a1 = number(angle1);
        const a2 = number(angle2);

        if (radiusX <= 0 || radiusY <= 0)
            return;

        let delta = a2 - a1;

        if (clockwise) {
            while (delta < 0) delta += TWO_PI;
            if (Math.abs(delta) < EPSILON && a2 !== a1) delta = TWO_PI;
        } else {
            while (delta > 0) delta -= TWO_PI;
            if (Math.abs(delta) < EPSILON && a2 !== a1) delta = -TWO_PI;
        }

        delta = clamp(delta, -TWO_PI, TWO_PI);

        const start = [
            cx + radiusX * Math.cos(a1),
            cy + radiusY * Math.sin(a1)
        ];

        if (!this.hasCurrentPoint)
            this.moveTo(...start, matrix);
        else if (!samePoint(...this.currentPoint, ...start))
            this.lineTo(...start, matrix);

        let remaining = delta;
        let angle = a1;

        // Split at PI so complete circles and large arcs remain well-defined in SVG.
        while (Math.abs(remaining) > 1e-10) {
            const step = Math.sign(remaining) * Math.min(Math.abs(remaining), Math.PI);
            const next = angle + step;
            const end = [
                cx + radiusX * Math.cos(next),
                cy + radiusY * Math.sin(next)
            ];

            this.appendArcSegment(
                radiusX,
                radiusY,
                ...end,
                clockwise,
                matrix,
                Math.abs(step) > Math.PI ? 1 : 0
            );

            angle = next;
            remaining -= step;
        }
    }

    appendRawSVGPathData(data, matrix) {
        const text = String(data ?? "").trim();
        if (!text)
            return;

        this.append(text, matrix);
        // We cannot infer the current point from arbitrary SVG path data.
        this.currentPoint = null;
    }

    addText(text, state) {
        const [x, y] = this.currentPoint ?? [0, 0];
        this.textPaths.push({
            text: String(text),
            x,
            y,
            fontFamily: state.fontFamily,
            fontSize: state.fontSize,
            fontStyle: state.fontStyle,
            fontWeight: state.fontWeight,
            matrix: state.matrix.clone()
        });
    }

    toString() {
        return this.d.join(" ");
    }
}

class MGraphicsToDrawsocket {
    constructor() {
        this.draw = new Dict();
        this.parentId = "overlay";
        this.width = 0;
        this.height = 0;
        this.nextId = 0;
        this.warnUnsupported = true;

        this.surfaces = new Map();
        this.stateStack = [];
        this.state = new GraphicsState();
        this.path = new GraphicsPath();

        this.commands = this.buildCommandTable();
    }

    buildCommandTable() {
        return {
            // source / color
            set_source_rgb: ([r, g, b]) => {
                this.state.source = [clamp(r), clamp(g), clamp(b), 1];
            },

            set_source_rgba: ([r, g, b, a]) => {
                this.state.source = [clamp(r), clamp(g), clamp(b), clamp(a)];
            },

            scale_source_rgba: values => {
                const factors = [0, 1, 2, 3].map(i => number(values[i] ?? 1));
                this.state.colorScale = this.state.colorScale.map((v, i) => v * factors[i]);
            },

            translate_source_rgba: values => {
                const offsets = [0, 1, 2, 3].map(i => number(values[i] ?? 0));
                this.state.colorOffset = this.state.colorOffset.map((v, i) => v + offsets[i]);
            },

            // stroke state
            set_line_width: ([width]) => this.state.lineWidth = number(width),
            set_line_cap: ([cap]) => this.state.lineCap = String(cap),
            set_line_join: ([join]) => this.state.lineJoin = String(join),

            set_dash: args => {
                // Accept either: set_dash d1 d2 ...
                // or:             set_dash [d1 d2 ...] offset
                // Max lists arrive flattened, so the common message case simply works.
                const numeric = args.map(Number).filter(Number.isFinite);
                this.state.dash = numeric;
                this.state.dashOffset = 0;
            },

            // fonts
            select_font_face: args => this.selectFontFace(args),
            set_font_size: ([size]) => this.state.fontSize = number(size),

            // path construction
            new_path: () => this.path = new GraphicsPath(),
            move_to: ([x, y]) => this.path.moveTo(x, y, this.state.matrix),
            line_to: ([x, y]) => this.path.lineTo(x, y, this.state.matrix),
            curve_to: args => this.path.curveTo(...args.slice(0, 6), this.state.matrix),
            close_path: () => this.path.close(this.state.matrix),

            rel_move_to: ([dx, dy]) => {
                const [x, y] = this.path.currentPoint ?? [0, 0];
                this.path.moveTo(x + number(dx), y + number(dy), this.state.matrix);
            },

            rel_line_to: ([dx, dy]) => {
                const [x, y] = this.path.currentPoint ?? [0, 0];
                this.path.lineTo(x + number(dx), y + number(dy), this.state.matrix);
            },

            rel_curve_to: ([dx1, dy1, dx2, dy2, dx3, dy3]) => {
                const [x, y] = this.path.currentPoint ?? [0, 0];
                this.path.curveTo(
                    x + number(dx1), y + number(dy1),
                    x + number(dx2), y + number(dy2),
                    x + number(dx3), y + number(dy3),
                    this.state.matrix
                );
            },

            rectangle: args => this.path.rectangle(...args.slice(0, 4), this.state.matrix),
            rectangle_rounded: args => this.path.roundedRectangle(...args.slice(0, 6), this.state.matrix),
            ellipse: args => this.path.ellipse(...args.slice(0, 4), this.state.matrix),

            arc: ([xc, yc, radius, a1, a2]) =>
                this.path.arc(xc, yc, radius, radius, a1, a2, true, this.state.matrix),

            arc_negative: ([xc, yc, radius, a1, a2]) =>
                this.path.arc(xc, yc, radius, radius, a1, a2, false, this.state.matrix),

            ovalarc: ([xc, yc, rx, ry, a1, a2]) =>
                this.path.arc(xc, yc, rx, ry, a1, a2, true, this.state.matrix),

            append_path: args =>
                this.path.appendRawSVGPathData(args.join(" "), this.state.matrix),

            text_path: args => this.path.addText(args.join(" "), this.state),

            // fill / stroke execution
            fill: () => this.emitCurrentPath("fill"),
            fill_preserve: () => this.emitCurrentPath("fill", undefined, true),
            fill_with_alpha: ([alpha]) => this.emitCurrentPath("fill", alpha),
            fill_preserve_with_alpha: ([alpha]) => this.emitCurrentPath("fill", alpha, true),

            stroke: () => this.emitCurrentPath("stroke"),
            stroke_preserve: () => this.emitCurrentPath("stroke", undefined, true),
            stroke_with_alpha: ([alpha]) => this.emitCurrentPath("stroke", alpha),
            stroke_preserve_with_alpha: ([alpha]) => this.emitCurrentPath("stroke", alpha, true),

            // immediate drawing
            show_text: args => this.emitShowText(args.join(" ")),
            paint: () => this.emitPaint(),
            paint_with_alpha: ([alpha]) => this.emitPaint(alpha),

            // transform state
            identity_matrix: () => this.state.matrix = Matrix2D.identity(),
            translate: ([x, y]) => this.state.matrix = this.state.matrix.translate(x, y),
            scale: ([x, y]) => this.state.matrix = this.state.matrix.scale(x, y ?? x),
            rotate: ([radians]) => this.state.matrix = this.state.matrix.rotate(radians),

            transform: args => {
                const matrix = new Matrix2D(args.slice(0, 6));
                this.state.matrix = this.state.matrix.multiply(matrix);
            },

            set_matrix: args => this.state.matrix = new Matrix2D(args.slice(0, 6)),

            save: () => this.stateStack.push(this.state.clone()),
            restore: () => {
                const restored = this.stateStack.pop();
                if (restored)
                    this.state = restored;
                else
                    this.warn("restore", "state stack is empty");
            },
            // images / browser-loadable SVG assets
            image_surface_create: args => this.createImageSurface(args),
            image_surface_destroy: ([id]) => this.surfaces.delete(String(id)),
            image_surface_draw: args => this.emitImageFromSurface(args),
            image_surface_draw_fast: args => this.emitImageFromSurface(args),
            image_surface_get_size: ([id]) => this.emitImageSurfaceSize(id),
            svg_render: args => this.emitSVGAsset(args),

            // coordinate / state queries
            get_current_point: () => this.emitCurrentPoint(),
            user_to_device: ([x, y]) => this.emitPointQuery("user_to_device", this.state.matrix, x, y),
            device_to_user: ([x, y]) => this.emitDeviceToUser(x, y),

            // clearing
            clear_surface: () => this.clear(),
            clear:         () => this.clear(),
            clearGraphics: () => this.clear(),
        };
    }

    handle(name, args = []) {
        const command = String(name);
        const handler = this.commands[command];

        if (handler) {
            handler(args);
            return;
        }

        if (command.startsWith("pattern_")) {
            this.warn(command, "pattern routines deliberately skipped");
            return;
        }

        const unsupported = {
            path_roundcorners: "arbitrary path corner-rounding has no direct SVG equivalent",
            fill_extents: "requires geometry calculation rather than drawing",
            in_fill: "requires point-in-path geometry calculation",
            font_extents: "requires browser/font measurement",
            text_measure: "requires browser/font measurement",
            attr_setfill: "depends on Max named style colors",
            set_source: "pattern source deliberately skipped",
            set_source_surface: "surface-as-source implies a pattern/image fill",
            push_group: "offscreen group/source semantics are deliberately skipped",
            pop_group_to_source: "offscreen group/source semantics are deliberately skipped",
            parentpaint: "jspainter parent rendering has no Drawsocket equivalent"
        };

        this.warn(command, unsupported[command] ?? "unknown command");
    }

    selectFontFace([family, slant = "normal", weight = "normal"]) {
        if (family !== undefined)
            this.state.fontFamily = String(family);

        const normalizedSlant = String(slant).toLowerCase();
        const normalizedWeight = String(weight).toLowerCase();

        this.state.fontStyle = ["italic", "oblique"].includes(normalizedSlant)
            ? normalizedSlant
            : "normal";

        this.state.fontWeight = ["bold", "700", "800", "900"].includes(normalizedWeight)
            ? "bold"
            : "normal";
    }

    makeId() {
        return `draw-${this.nextId++}`;
    }

    addParent(object) {
        return this.parentId
            ? { parent: this.parentId, ...object }
            : object;
    }

    addTransform(object, matrix = this.state.matrix) {
        return !matrix.isIdentity
            ? { ...object, transform: matrix.toSVG() }
            : object;
    }

    sendDrawsocket(key, val) {
        const packet = { "*": { key, val } };

        // Keep serialization as the JS-object -> Max Dict boundary. It also
        // snapshots nested arrays/objects before subsequent drawing state mutates.
        this.draw.parse(JSON.stringify(packet));
        outlet(0, "dictionary", this.draw.name);
    }

    emitSVG(object) {
        this.sendDrawsocket("svg", this.addParent(object));
    }

    emitCurrentPath(mode, alphaOverride = undefined, preserve = false) {
        const style = mode === "stroke"
            ? this.state.strokeStyle(alphaOverride)
            : this.state.fillStyle(alphaOverride);

        if (this.path.hasGeometry) {
            const object = this.addTransform({
                new: "path",
                id: this.makeId(),
                d: this.path.toString(),
                style
            }, this.path.matrix ?? this.state.matrix);

            this.emitSVG(object);
        }

        // text_path is approximated as SVG <text>. It obeys fill/stroke and
        // transforms, but is not converted into actual glyph outlines.
        for (const textPath of this.path.textPaths) {
            const fontState = this.state.clone();
            Object.assign(fontState, {
                fontFamily: textPath.fontFamily,
                fontSize: textPath.fontSize,
                fontStyle: textPath.fontStyle,
                fontWeight: textPath.fontWeight
            });

            const textStyle = fontState.fontStyleObject(
                mode === "stroke"
                    ? fontState.strokeStyle(alphaOverride)
                    : fontState.fillStyle(alphaOverride)
            );

            const object = this.addTransform({
                new: "text",
                id: this.makeId(),
                x: textPath.x,
                y: textPath.y,
                text: textPath.text,
                style: textStyle
            }, textPath.matrix);

            this.emitSVG(object);
        }

        if (!preserve)
            this.path = new GraphicsPath();
    }

    emitShowText(text) {
        const [x, y] = this.path.currentPoint ?? [0, 0];
        const style = this.state.fontStyleObject(this.state.fillStyle());

        // No transform is attached here. MGraphics show_text() is treated as
        // immediate text at the current point; text_path() is the transformable
        // path-like alternative.
        this.emitSVG({
            new: "text",
            id: this.makeId(),
            x,
            y,
            text: String(text),
            style
        });
    }

    emitPaint(alphaOverride = undefined) {
        this.emitSVG({
            new: "rect",
            id: this.makeId(),
            x: 0,
            y: 0,
            width: this.width > 0 ? this.width : "100%",
            height: this.height > 0 ? this.height : "100%",
            style: this.state.fillStyle(alphaOverride)
        });
    }

    createImageSurface([id, source, width = 0, height = 0]) {
        this.surfaces.set(String(id), {
            source: String(source ?? ""),
            width: number(width),
            height: number(height)
        });
    }

    emitImageFromSurface([id, x = 0, y = 0, width, height, opacity]) {
        const surface = this.surfaces.get(String(id));
        const source = surface?.source ?? String(id);

        this.emitImage({
            source,
            x,
            y,
            width: width ?? surface?.width,
            height: height ?? surface?.height,
            opacity
        });
    }

    emitSVGAsset([source, x = 0, y = 0, width, height, opacity]) {
        this.emitImage({ source, x, y, width, height, opacity });
    }

    emitImage({ source, x = 0, y = 0, width, height, opacity }) {
        const object = {
            new: "image",
            id: this.makeId(),
            href: String(source ?? ""),
            x: number(x),
            y: number(y),
            ...(width !== undefined && number(width) > 0 ? { width: number(width) } : {}),
            ...(height !== undefined && number(height) > 0 ? { height: number(height) } : {}),
            ...(opacity !== undefined ? { opacity: clamp(opacity) } : {})
        };

        this.emitSVG(this.addTransform(object));
    }

    emitCurrentPoint() {
        const [x, y] = this.path.currentPoint ?? [0, 0];
        outlet(3, "get_current_point", x, y);
    }

    emitPointQuery(name, matrix, x, y) {
        const [resultX, resultY] = matrix.transformPoint(x, y);
        outlet(3, name, resultX, resultY);
    }

    emitDeviceToUser(x, y) {
        const inverse = this.state.matrix.inverse();

        if (!inverse) {
            outlet(3, "device_to_user", "singular_matrix");
            return;
        }

        this.emitPointQuery("device_to_user", inverse, x, y);
    }

    emitImageSurfaceSize(id) {
        const surface = this.surfaces.get(String(id));
        outlet(
            1,
            "image_surface_get_size",
            surface?.width ?? 0,
            surface?.height ?? 0
        );
    }

    clear() {
        this.sendDrawsocket("clear", this.parentId || "svg");

        this.nextId = 0;
        this.path = new GraphicsPath();

        // Reset transformations
        this.state.matrix = Matrix2D.identity();
        this.stateStack.length = 0;
    }

    reset() {
        this.stateStack.length = 0;
        this.state = new GraphicsState();
        this.path = new GraphicsPath();
        this.surfaces.clear();
        this.nextId = 0;
    }

    warn(command, reason = "") {
        if (!this.warnUnsupported)
            return;

        post(
            `socket.pane: MGraphics '${command}' not translated` +
            (reason ? ` (${reason})` : "") +
            "\n"
        );
    }
}

const translator = new MGraphicsToDrawsocket();

function loadbang()
{
	bang();
}

function bang()
{
	ref = this.patcher.getnamed("pane");
	listener = new MaxobjListener(ref, null, listenerobj);
}

function listenerobj(data)
{
	if (data.value[1]) {
		_offset = data.value[0];
		//post("data", _offset, "\n");
		scroll("offset", _offset);
		lastAction = "offset";
		}
}

function setMediaFolder(f)
{
	setpath(f);
}

function setpath(relPath)
{
	var prev;
	var toplevel = this.patcher;
	
	while( toplevel.parentpatcher)
		toplevel = toplevel.parentpatcher;

	var fullpath = toplevel.filepath;
	if (fullpath) // must be saved first
	{
		var lastSlash = fullpath.lastIndexOf('/') - 1;
		var afterDrive = fullpath.lastIndexOf(':') + 1;

		if (typeof relPath != "undefined") mediaFolder = relPath;
		pathToScript = fullpath.substr(afterDrive, lastSlash - afterDrive + 2);
	}
	post("pathToScript", pathToScript, mediaFolder, "\n");
}


function remap(staffGroup, staffIndex, position)
{
	var dest = [];
	// get occurences of staffIndex in staffgroup #s  
	var idx = getAllIndexes(staffGroup, staffIndex);
	if (idx != -1)
	{
 	for (i = 0; i < idx.length; i++){
	// y - (top margin + sum of source boxes) 
	var sourceBoxes = 0;
	for (j = 0; j < staffIndex; j++) sourceBoxes += (spacing[j] + 24);
//	var delta = position - (scoreTopMarginOfFirstPage + scoreTopMargin + sourceBoxes);
	var delta = position - sourceBoxes;
	// top margin + sum of destination boxes + delta
	var destinationBoxes = 0;
	for (j = 0; j < idx[i]; j++) destinationBoxes += (spacing[staffGroup[j]] + 24);
	//dest.push(scoreTopMarginOfFirstPage + scoreTopMargin + destinationBoxes + delta);
	dest.push(destinationBoxes + delta);
	}
	}
	if (dest.length != 0) return dest;
	else return idx;
}

/*
function clear()
{
	//img.setsvg("<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: white\" xml:space=\"preserve\"></svg>");
	//clearGraphics();
}


function proportional(p)
{
 	prop = p;
}
*/

function setImages(img)
{
	
}

function boxsize()
{
	
}

function capsLock()
{
    
}

function anything()
{
	var msg = arrayfromargs(messagename, arguments);
    var parent = "overlay";
	//post("msg", msg[0], "\n");
    if (msg[0] == "picsterShape") return;
	else if (msg[0] == "bounds") {
		if (msg[1] == "hide") {
			boundingRect = [];
			drawBounds();
 		}
		else if (msg[1] == "blink"){
			drawBounds();
 			blnk.schedule(200);
 			}
		else {
            boundingRect = [0, 0, msg[3] - msg[1], msg[4] - msg[2]];
            boundingRectOffset = [msg[1], msg[2]];			
			}
    	//mgraphics.redraw();		
		}
	    else if (msg[0] == "idleOut") {
		idleOut = msg[1];
		} 
	    else if (msg[0] == "playback") {
		_playback = msg[1];
		} 		
	    else {
            var mgraphicsRoutines = [ "append_path", "arc", "arc_negative", "attr_setfill", "clear_surface", "close_path", "curve_to", "device_to_user", "ellipse", "fill", "fill_extents", "fill_preserve", "fill_preserve_with_alpha", "fill_with_alpha", "font_extents", "get_current_point", "identity_matrix", "image_surface_create", "image_surface_destroy", "image_surface_draw", "image_surface_draw_fast", "image_surface_get_size", "in_fill", "line_to", "move_to", "new_path", "ovalarc", "paint", "paint_with_alpha", "parentpaint", "path_roundcorners", "pattern_add_color_stop_rgba", "pattern_create_for_surface", "pattern_create_linear", "pattern_create_radial", "pattern_create_rgba", "pattern_destroy", "pattern_get_extend", "pattern_get_matrix", "pattern_get_type", "pattern_identity_matrix", "pattern_rotate", "pattern_scale", "pattern_set_extend", "pattern_set_matrix", "pattern_translate", "pop_group_to_source", "push_group", "rectangle", "rectangle_rounded", "rel_curve_to", "rel_line_to", "rel_move_to", "restore", "rotate", "save", "scale", "scale_source_rgba", "select_font_face", "set_dash", "set_font_size", "set_line_cap", "set_line_join", "set_line_width", "set_matrix", "set_source", "set_source_rgb", "set_source_rgba", "set_source_surface", "show_text", "stroke", "stroke_preserve", "stroke_preserve_with_alpha", "stroke_with_alpha", "svg_render", "text_measure", "text_path", "transform", "translate", "translate_source_rgba", "user_to_device", "user_to_device", "clear", "clearGraphics" ];
            if (mgraphicsRoutines.indexOf(msg[0]) == -1) {
                translator.parentId = msg[0];
                msg = msg.slice(1);
            }            
            translator.handle(msg[0], msg.slice(1));	
	}
}

/*
function bounds(width, height) {
    translator.width = number(width);
    translator.height = number(height);
}
*/

function reset() {
    translator.reset();
}

function warnings(value = 1) {
    translator.warnUnsupported = Boolean(number(value));
}

/*
    Example input sequence:

        set_source_rgba 0.2 0.6 1. 0.8
        set_line_width 3
        rectangle_rounded 20 20 180 80 20 20
        fill_preserve
        set_source_rgba 0 0 0 1
        stroke

    The first fill emits the current path but preserves it. The final stroke
    emits the same SVG path with stroke styling and then clears the current path.
*/


function blink()
{
	boundingRect = [];
	drawBounds();
}

function setZoom(z)
{
	zoom = z * 2;
	//pageSize(pageWidth, pageHeight);
	//mgraphics.redraw();	
}	

function showgrid(show, size)
{
	
}

function drawGrid()
{
 
}


function flashing()
{
	/*
	var flash = arrayfromargs(arguments);
	if (flash[4] + flash[5] + flash[6] != 0) {
		flashingNotes[flash[0] + "+" + flash[1]] = flash;
	}
	else {
		delete flashingNotes[flash[0] + "+" + flash[1]];
		}
    	//mgraphics.redraw();
		*/
}

function dyn_playhead(x, y2, y1, f)
{
			var color = [0.2, 1, 0.2, 1];
			var fill_opacity = (x == 0) ? 0 : Math.round(color[3] * 255);
			for (var s = 0; s < groupcount; s++)
			{
			jcursors[s + 1] = {};			
				var val = [{
					"parent" : "overlay",
					"new" : "rect",
					"id" : "playhead",
					"x" : x,
					"y" : y1,
					"width" : 3.,
					"height" : y2 - y1,
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "none",
						"stroke-opacity" : 0.,
						"fill" : "rgb(" + Math.round(color[0] * 255) + "," + Math.round(color[1] * 255) + "," + Math.round(color[2] * 255) + ")",
						"fill-opacity" : fill_opacity
						},
					"transform" : "translate(0, 0)"
					}];
				jcursors[s + 1] = {"key" : "svg", "val" : val};
			}	
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
}


function setMeasureSelection(ms)
{
	if (ms == "clear") {
		selectedMeasures = {};
		sm = 0;
	}
	else {
		selectedMeasures[sm] = arrayfromargs(arguments);
		sm++;
	}
}

function buttonmode(bm)
{
	buttonMode = bm;
	buttonfillcolor = (bm) ? "lightblue" : "red";
	buttonfillopacity = (bm) ? 0.8 : 0.2;
	buttonstrokecolor = (bm) ? "black" : "red";
	buttonstrokewidth = (bm) ? 3 : 0.5;
}

function msg_dictionary(o)
{
	//post("playhead", o.playhead, "\n");
	playheadPosition = o.playhead;
	pageWidth = o.pageSize[0];
	pageHeight = o.pageSize[1];
	setZoom(o.setZoom);
	bgcolor = o.bgcolor;
	SVGString = o.svg;
	SVGLines = o.lines;
	SVGPicster = JSON.parse(JSON.stringify(o.picster));
	SVGDefs = JSON.parse(JSON.stringify(o.transforms));
	SVGExtras = o.nsg;
	css = o.css;
	SVGClefs = o.clefs;
	SVGImages = o.svgimages;
	groupcount = o.groupcount;
	prop = o.proportional;
	var nsg = new Dict;
	var num = cnt();
	
	//if (!buttomMode) {
	
	//Check whether images are already in the media folder. If not copy them there.
	for (var s = 1; s <= groupcount; s++) {
		for (var i = 0; i < SVGImages[s].length; i++) {
		if (SVGImages[s][i]["xlink:href"].slice(0, 4) != "data") {
			if (!isFile(pathToScript + mediaFolder, SVGImages[s][i]["xlink:href"].substring(SVGImages[s][i]["xlink:href"].lastIndexOf("/") + 1))) outlet(1, "cp", SVGImages[s][i]["xlink:href"].substring(SVGImages[s][i]["xlink:href"].indexOf(":") + 1), pathToScript + mediaFolder + SVGImages[s][i]["xlink:href"].substring(SVGImages[s][i]["xlink:href"].lastIndexOf("/") + 1));
			SVGImages[s][i]["xlink:href"] = mediaFolder + SVGImages[s][i]["xlink:href"].substring(SVGImages[s][i]["xlink:href"].lastIndexOf("/") + 1);
			}
		}
	}
	var clear = {"key" : "remove", "val" : ["back", "score", "extras"]};
	//var clear = {"key" : "remove", "val" : "main"};
	var joutput = {};
	for (var s = 1; s <= groupcount; s++)
		{
		for (var i = 0; i < SVGPicster[s].length; i++) {
		var scale = (o.transforms[s][i]).hasOwnProperty("picster:scale") ? o.transforms[s][i]["picster:scale"].split(",") : [1, 1];
		var showbetween = o.nsg[s][i].showbetween;
		if (o.nsg[s][i].hasOwnProperty("non-scrolling")) {
			if (o.nsg[s][i]["non-scrolling"]) {
			var translate = o.nsg[s][i].position;
			SVGExtras[s][i] = JSON.parse(JSON.stringify(SVGPicster[s][i]));
			if (SVGExtras[s][i].new != "svg") {
				nsg.replace(SVGPicster[s][i].id + "::showbetween", showbetween);
				nsg.replace(SVGPicster[s][i].id + "::visible", 0);
				SVGExtras[s][i].visibility = "hidden";
				SVGExtras[s][i].transform = "matrix(" + scale[0] + ",0,0," + scale[1] + "," + translate + ")";
				}
			else {
				if (SVGExtras[s][i].hasOwnProperty("child")) {
					//WRAP SVG IN G WITH TRANSFORM
					var temp = JSON.parse(JSON.stringify(o.picster[s][i]));
					delete temp["picster:offset"];
					delete temp["picster:scale"];
					delete temp["width"];
					delete temp["height"];
					delete temp["viewBox"];
					SVGExtras[s][i] = {"new" : "g"};
					SVGExtras[s][i].id = "Picster-Element_" + num;
					nsg.replace("Picster-Element_" + num + "::showbetween", showbetween);
					nsg.replace("Picster-Element_" + num + "::visible", 0);
					for (var j = 0; j < temp.child.length; j++) {
						if (temp.child[j].new == "defs") {
							SVGDefs[s][i].new = "g";
							SVGDefs[s][i].parent = "defs";
							SVGDefs[s][i].child = temp.child[j];
							temp.child[j] = {};
							}
						}
					SVGExtras[s][i].visibility = "hidden";
					SVGExtras[s][i].transform = "matrix(" + scale[0] + ",0,0," + scale[1] + "," + translate + ")";
					SVGExtras[s][i].child = temp;
					}
				}
			}
		}
		var translate = o.transforms[s][i]["picster:offset"];
		SVGDefs[s][i] = {};
		//ONLY IF NEW != SVG
		if (SVGPicster[s][i].new != "svg") SVGPicster[s][i].transform = "matrix(" + scale[0] + ",0,0," + scale[1] + "," + translate + ")";
		else {
			if (SVGPicster[s][i].hasOwnProperty("child")) {
				//WRAP SVG IN G WITH TRANSFORM
				var temp = JSON.parse(JSON.stringify(o.picster[s][i]));
				delete temp["picster:offset"];
				delete temp["picster:scale"];
				delete temp["width"];
				delete temp["height"];
				delete temp["viewBox"];
				SVGPicster[s][i] = {"new" : "g"};
				SVGPicster[s][i].id = "Picster-Element_" + num;
				for (var j = 0; j < temp.child.length; j++) {
					if (temp.child[j].new == "defs") {
						SVGDefs[s][i].new = "g";
						SVGDefs[s][i].parent = "defs";
						SVGDefs[s][i].child = temp.child[j];
						temp.child[j] = {};
						}
					}
				SVGPicster[s][i].transform = "matrix(" + scale[0] + ",0,0," + scale[1] + "," + translate + ")";
				SVGPicster[s][i].child = temp;
				}
			}
		}
		var val = [];
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "back"
			});
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "score"
			});
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "overlay"
			});
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "extras"
			});
		val.push({
			"id" : "svg",
			"style" : { "background" : "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")" } 
			});
		val.push({
 			"parent" : "score",
   			"new" : "g",
    		"id" : "score-" + s,
			"transform" : "matrix(" + [ thisZoom(s), 0, 0, thisZoom(s), 0, 0] + ")",
    		"child" : o.lines[s].concat(o.svg[s], o.svgimages[s], SVGDefs[s], SVGPicster[s])
			});
		val.push({
 			"parent" : "extras",
   			"new" : "g",
    		"id" : "extras-" + s,
			"transform" : "matrix(" + [thisZoom(s), 0, 0, thisZoom(s), 0, 0] + ")",
    		"child" : SVGExtras[s],
			});	
		joutput[s] = [clear, css, {"key" : "svg", "val" : val}];
	}
	output.parse(JSON.stringify(joutput));
	outlet(0, "dictionary", output.name);
	//}
	scroll("offset", _offset);
	renderPlayhead();
	drawBounds();
	outlet(2, "nonScrolling", "dictionary", nsg.name);
}

function zoomlist()
{
	zl = arrayfromargs(arguments);
}	

function cnt()
{
	var date = new Date;
	return parseInt(date.getTime());
}

function isFile(path, filename)
{
	var f = new Folder(path);
	var folder = [];
	while (!f.end) {
    folder.push(f.filename);
    f.next();
  	}
	return (folder.indexOf(filename) == -1) ? false : true;
	f.close ();
}

function countin(arg)
{
	countins[arg] = cursobj[arg].countin.beats - parseInt((arguments.callee.task.iterations - 1) * grain / cursobj[arg].countin.interval);
	if (countins[arg] != oldCountins[arg]) {
		if (countins[arg] != 0) {
 		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "svg",
			"val" : {
				"id" : "countin-" + arg,
					"child" : countins[arg].toString(),
					"style" : 					{
						"fill" : "rgb(" + Math.round(cursobj[arg].segments[1].color[0] * 255) + "," + Math.round(cursobj[arg].segments[1].color[1] * 255) + "," + Math.round(cursobj[arg].segments[1].color[2] * 255) + ")"
					}
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		}
		else {
 		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "svg",
			"val" : {
				"id" : "countin-" + arg,
					"child" : ""
					}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		}
	}
	oldCountins[arg] != countins[arg];
}

function cursor()
{
	var msg = arrayfromargs(arguments);
	cursors.clear();
	jcursors = {};
	var id = msg[0];
	switch (msg[1]){
	case "play":
		if (cursobj[msg[0]].countin.beats > 0) {
		for (var s = 0; s < groupcount; s++) {
		   jcursors[s + 1] = [{
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "start"
			}
		}, {
			"key" : "tween",
			"val" : {
				"id" : "text-counter" + msg[0],
				"cmd" : "restart"
			}
		}];
		}
		}
		else {
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "start"
			}
		};
		}
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);

		break;
	case "stop":
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "stop"
			}
		};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "resume":
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "play"
			}
		};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "rewind":
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "reset"
			}
		};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "blink":
	if (msg[2]) {
		var tweens = [
		{
			"target" : "#cursor-" + msg[0],
			"dur" : 0,
			"vars" : {
				"opacity" : 0,
				"ease" : "linear" }
		},
		{
			"target" : "#cursor-" + msg[0],
			"dur" : 0.4,
			"vars" : {
				"opacity" : 0,
				"ease" : "linear" }
		},
		{
			"target" : "#cursor-" + msg[0],
			"dur" : 0,
			"vars" : {
				"opacity" : 1,
				"ease" : "linear" }
		},
		{
			"target" : "#cursor-" + msg[0],
			"dur" : 0.4,
			"vars" : {
				"opacity" : 1,
				"ease" : "linear" }
		}
			];
			
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"init" : {
					"paused" : "false",
					"yoyo" : "false",
					"repeat" : -1
				},
				"tweens" : tweens
			}
		};
		}
		}
		else {
			for (var s = 0; s < groupcount; s++)
			{
		   		jcursors[s + 1] = [{
				"key" : "tween",
				"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "stop"
				}
				}, {
				"key" : "svg",
				"val" : {
				"id" : "cursor-" + msg[0],
					"style" : {
						"opacity" : 1,
						"stroke-opacity" : 1,
						}
					}
				}
				];			
			}
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);			
		break;
	case "show":
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "svg",
			"val" : {
				"id" : "cursor-" + msg[0],
					"style" : {
						"stroke-opacity" : msg[2],
				}
			}
		};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "dictionary" :
		//post("dictionary", msg, "\n");
		var tweens = [];
		var c = msg[0];
		var d = new Dict();
		d.name = msg[2];
		cursobj[c] = JSON.parse(d.stringify());
		if (Object.keys(cursobj[c]).length > 0) {
		for (var sgm in cursobj[c].segments){
		tweens.push({
			"target" : "#cursor-" + msg[0],
			"dur" : 0.001,
			"vars" : {
				"x" : cursobj[c].segments[sgm].x - cursobj[c].segments[1].x,
				"y" : 0,
				"opacity" : 1,
				"ease" : "linear",
				"stroke" : "rgb(" + Math.round(cursobj[c].segments[sgm].color[0] * 255) + "," + Math.round(cursobj[c].segments[sgm].color[1] * 255) + "," + Math.round(cursobj[c].segments[sgm].color[2] * 255) + ")",
			}
		});
		tweens.push({
			"target" : "#cursor-" + msg[0],
			"dur" : cursobj[c].segments[sgm].duration / 1000,
			"vars" : {
				"x" : cursobj[c].segments[sgm].target - cursobj[c].segments[1].x,
				"y" : 0,
				"opacity" : 1,
				"ease" : "linear",
				"stroke" : "rgb(" + Math.round(cursobj[c].segments[sgm].color[0] * 255) + "," + Math.round(cursobj[c].segments[sgm].color[1] * 255) + "," + Math.round(cursobj[c].segments[sgm].color[2] * 255) + ")",
			}
		});
		}
		for (var s = 0; s < groupcount; s++)
		{
		var dstring = "M" + cursobj[c].segments[1].x + " " + cursobj[c].segments[1].y + " L" + cursobj[c].segments[1].x + " " + (cursobj[c].segments[1].height + cursobj[c].segments[1].y);
		 dstring += " M" + (cursobj[c].segments[1].x - 3)  + " " + (cursobj[c].segments[1].y - 5) + " L" + cursobj[c].segments[1].x + " " + cursobj[c].segments[1].y
		 dstring += " M" + (cursobj[c].segments[1].x + 3)  + " " + (cursobj[c].segments[1].y - 5) + " L" + cursobj[c].segments[1].x + " " + cursobj[c].segments[1].y
		 dstring += " M" + (cursobj[c].segments[1].x - 3)  + " " + (cursobj[c].segments[1].y + cursobj[c].segments[1].height + 5) + " L" + cursobj[c].segments[1].x + " " + (cursobj[c].segments[1].y + cursobj[c].segments[1].height)
		 dstring += " M" + (cursobj[c].segments[1].x + 3)  + " " + (cursobj[c].segments[1].y + cursobj[c].segments[1].height + 5) + " L" + cursobj[c].segments[1].x + " " + (cursobj[c].segments[1].y + cursobj[c].segments[1].height)
		//post("dstring", dstring, "\n");
		   jcursors[s + 1] = [{
			"key" : "svg",
			"val" : {
				"parent" : "overlay",
				"new" : "path",
				"id" : "cursor-" + msg[0],
				"d" : dstring,
				"style" : {	
					"stroke" : "rgb(" + Math.round(cursobj[c].segments[1].color[0] * 255) + "," + Math.round(cursobj[c].segments[1].color[1] * 255) + "," + Math.round(cursobj[c].segments[1].color[2] * 255) + ")",
				}
			}
		}, {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"init" : {
					"paused" : "true",
					"yoyo" : "false",
					"repeat" : 0
				},
				"tweens" : tweens
			}
		}, {
		"key" : "svg",
		"val" : {
			"parent" : "overlay",
			"new" : "text",
			"id" : "countin-" + msg[0],
			"x" : cursobj[msg[0]].segments[1].x - 8,
			"y" : cursobj[msg[0]].segments[1].y - 6,
			"text" : "",
			"style" : {
				"font-size" : 24,
				"fill" : "rgb(" + Math.round(cursobj[msg[0]].segments[1].color[0] * 255) + "," + Math.round(cursobj[msg[0]].segments[1].color[1] * 255) + "," + Math.round(cursobj[msg[0]].segments[1].color[2] * 255) + ")",
				"pointer-events" : "none"
				}
			}
		}, 	
		{
		"key" : "tween",
		"val" : {
			"id" : "text-counter-" + msg[0],
			"target" : "#countin-" + msg[0],
			"dur" : cursobj[msg[0]].countin.beats * cursobj[msg[0]].countin.interval / 1000.,
			"vars" : {
				"x" : "+=0",
				"ease" : "linear",
				"paused" : "true",
				"onUpdate" : {
					"function" : "if( this.time() / " + cursobj[msg[0]].countin.interval / 1000. + " % 1 < 0.05){let text = document.getElementById('countin-" + msg[0] + "'); text.innerHTML = Math.floor( (this.duration() - this.time()) / " + cursobj[msg[0]].countin.interval / 1000. + " + 1 );}"
			},
			"onComplete" : {
				"function" : "let text = document.getElementById('countin-" + msg[0] + "');text.innerHTML = ' ';"
						}
					}
				}
			}];
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		if (cursobj[c].autostart) {
		if (cursobj[msg[0]].countin.beats > 0) {
		for (var s = 0; s < groupcount; s++) {
		   jcursors[s + 1] = [{
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "start"
			}
		}, {
			"key" : "tween",
			"val" : {
				"id" : "text-counter-" + msg[0],
				"cmd" : "restart"
			}
		}];
		}
		}
		else {
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "start"
			}
		};
		}
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		}
		}
		break;	
	}
}

function playhead(x)
{
	playheadPosition = x;
}

function renderPlayhead()
{
 			var color = [0.2, 1, 0.2, 1];
			if (prop) var fill_opacity = (playheadPosition == 0) ? 0 : Math.round(color[3] * 255);
			else var fill_opacity = 0;
			for (var s = 0; s < groupcount; s++)
			{
			jcursors[s + 1] = {};			
				var val = [{
					"parent" : "overlay",
					"new" : "rect",
					"id" : "playhead",
					"x" : playheadPosition * thisZoom(s + 1),
					"y" : 0,
					"width" : 3. * thisZoom(s + 1),
					"height" : pageHeight * thisZoom(s + 1),
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "none",
						"stroke-opacity" : 0.,
						"fill" : "rgb(" + Math.round(color[0] * 255) + "," + Math.round(color[1] * 255) + "," + Math.round(color[2] * 255) + ")",
						"fill-opacity" : fill_opacity
						},
					"transform" : "translate(0, 0)"
					}];
				//post("g", sg[s], clefs[clefList[sg[s][i]]], "\n");
				//if (shownClefs) {
				//CLEFS HERE
				for (var i = 0; i < SVGClefs[s + 1].length; i++) {	
				var svgtransform = SVGClefs[s + 1][i]["transform"].slice(SVGClefs[s + 1][i]["transform"].indexOf("(") + 1, SVGClefs[s + 1][i]["transform"].indexOf(")")).split(",");
				val.push({
					"parent" : "overlay",
					"new" : "text",
					"id" : "clef-" + i,
					"x" : 0,
					"y" : 0,
					"text" : SVGClefs[s + 1][i]["text"],
					"style" : 					{
						"font-family" : SVGClefs[s + 1][i]["font-family"],
						"font-size" : SVGClefs[s + 1][i]["font-size"] * thisZoom(s + 1),
						"fill" : SVGClefs[s + 1][i]["fill"],
						"fill-opacity" : fill_opacity
					}
					,
					"transform" : "matrix(1, 0, 0, 1," + svgtransform[4] * thisZoom(s + 1) + "," + svgtransform[5] * thisZoom(s + 1) + ")"
					});
				}
				//}
				jcursors[s + 1] = {"key" : "svg", "val" : val};
			}	
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
			
}

function drawBounds()
{
		//post("boundingRectOffset", boundingRect, "\n");
		if (boundingRect.length == 4) {
			for (var s = 0; s < groupcount; s++)
			{
			jcursors[s + 1] = {};			
				var val = [{
					"parent" : "overlay",
					"new" : "rect",
					"id" : "bounds",
					"x" : boundingRectOffset[0] * thisZoom(s + 1),
					"y" : boundingRectOffset[1] * thisZoom(s + 1),
					"width" : boundingRect[2] * thisZoom(s + 1),
					"height" : boundingRect[3] * thisZoom(s + 1),
					"style" : {
						"stroke-width" : buttonstrokewidth,
						"stroke" : buttonstrokecolor,
						"stroke-opacity" : 1.,
						"fill" : buttonfillcolor,
						"fill-opacity" : buttonfillopacity
						},
					"transform" : "translate(0, 0)"
					}];
				jcursors[s + 1] = {"key" : "svg", "val" : val};
			}	
		}		
	else {
			for (var s = 0; s < groupcount; s++)
			{
			jcursors[s + 1] = {};			
				var val = [{
					"parent" : "overlay",
					"new" : "rect",
					"id" : "bounds",
					"x" : 0,
					"y" : 0,
					"width" : 0,
					"height" : 0,
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "red",
						"stroke-opacity" : 0.,
						"fill" : "red",
						"fill-opacity" : 0.2
						},
					"transform" : "translate(0, 0)"
					}];
				jcursors[s + 1] = {"key" : "svg", "val" : val};
			}		
	}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);		
}

function scroll()
{
	//post("matrix", this.patcher.getnamed("output").getvalueof().join(""), "\n");
	if (this.patcher.getnamed("output").getvalueof().join("").indexOf("011") != -1) {
	var msg = arrayfromargs(arguments);
	cursors.clear();
	jcursors = {};			
	switch (msg[0]){
	case "stop":
		for (var s = 0; s < groupcount; s++)
		{
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"cmd" : "pause",
				"id" : "scroll"
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		break;

	case "play":
		rDur = msg[3] * (msg[2] - _offset) / msg[2] / 1000;
		eol = msg[2];
		//
	if (lastAction == "offset")
		{
		for (var s = 0; s < groupcount; s++)
		{
				jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : 0,
				"vars" : {
					"x" : _offset * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear"
					}
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		for (var s = 0; s < groupcount; s++)
		{
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : rDur,
				"vars" : {
					"x" : eol * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear",
					},
				}
			};
		}
		}
	else {
			for (var s = 0; s < groupcount; s++)
				{
				jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"cmd" : "play"
				}
			};
		}
		}
		lastAction = "start";
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "offset":
		lastAction = "offset";
		if (msg.length == 6) {
			rDur = msg[5] * (msg[4] - msg[1]) / msg[4] / 1000;
			eol = msg[4];
			}
		else rDur = duration;
		_offset = msg[1];
		//toffset = msg[1] / msg[2];
		for (var s = 0; s < groupcount; s++)
		{
				jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : 0,
				"vars" : {
					"x" : msg[1] * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear"
					}
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		break;
	case "to" :
		scroll(msg[1], msg[2], msg[3]);
		break;
	default:
		//post("scroll", msg, "\n");
		lastAction = "start";
		duration = msg[2]/1000;
		eol = msg[1]
		for (var s = 0; s < groupcount; s++)
		{
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : 0,
				"vars" : {
					"x" : msg[0] * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear"
					}
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		for (var s = 0; s < groupcount; s++)
		{
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : duration,
				"vars" : {
					"x" : eol * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear",
					},
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		}
	}
}

function thisZoom(s)
{
	var _zl = (s > zl.length) ? zl[zl.length - 1] : zl[s - 1];
	if (_zl == "default") _zl = 1.;
	else if (_zl == "current") _zl = zoom;
	else _zl *= 2.;
	return _zl;
}
