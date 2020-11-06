function xml2json(xmlStr) {
    xmlStr = cleanXML(xmlStr);
    return xml2jsonRecurse(xmlStr, 0);
}

function xml2jsonRecurse(xmlStr) {
    var obj = {},
        tagName, indexClosingTag, inner_substring, tempVal, openingTag;
    while (xmlStr.match(/<[^\/][^>]*>/)) {
        openingTag = xmlStr.match(/<[^\/][^>]*>/)[0];
        tagName = openingTag.substring(1, openingTag.length - 1);
        indexClosingTag = xmlStr.indexOf(openingTag.replace('<', '</'));
        if (indexClosingTag == -1) {
            tagName = openingTag.match(/[^<][\S*]*/)[0];
            indexClosingTag = xmlStr.indexOf('</' + tagName);
            if (indexClosingTag == -1) {
                indexClosingTag = xmlStr.indexOf('<\\/' + tagName);
            }
        }
        inner_substring = xmlStr.substring(openingTag.length, indexClosingTag);
        if (inner_substring.match(/<[^\/][^>]*>/)) {
            tempVal = xml2json(inner_substring);
        } else {
            tempVal = inner_substring;
        }
        if (obj[tagName] === undefined) {
            obj[tagName] = tempVal;
        } else if (Array.isArray(obj[tagName])) {
            obj[tagName].push(tempVal);
        } else {
            obj[tagName] = [obj[tagName], tempVal];
        }
        xmlStr = xmlStr.substring(openingTag.length * 2 + 1 + inner_substring.length);
    }
    return obj;
}

function cleanXML(xmlStr) {
    xmlStr = xmlStr.replace(/<![\s\S]*?>/g, '');
    xmlStr = xmlStr.replace(/\n|\t|\r/g, '');
    xmlStr = xmlStr.replace(/ {1,}<|\t{1,}</g, '<');
    xmlStr = xmlStr.replace(/> {1,}|>\t{1,}/g, '>');
   	xmlStr = xmlStr.replace(/<\?[^>]*\?>/g, '');
    xmlStr = replaceSelfClosingTags(xmlStr);
  	xmlStr = replaceAloneValues(xmlStr);
   	xmlStr = replaceAttributes(xmlStr);
    return xmlStr;
}

function replaceSelfClosingTags(xmlStr) {
    var selfClosingTags = xmlStr.match(/<[^/][^>]*\/>/g);
    	if (selfClosingTags) {
        for (var i = 0; i < selfClosingTags.length; i++) {
            var oldTag = selfClosingTags[i];
            var tempTag = oldTag.substring(0, oldTag.length - 2);
            tempTag += ">";
            var tagName = oldTag.match(/[^<][\w+$]*/)[0];
            var closingTag = "</" + tagName + ">";
            var newTag = "<" + tagName + ">";
            var attrs = tempTag.match(/(\S+)=["']?((?:.(?!["']?\s+(?:\S+)=|[>"']))+.)["']?/g); //"
            if (attrs) {
                for (var j = 0; j < attrs.length; j++) {
                    var attr = attrs[j];
                    var attrName = attr.substring(0, attr.indexOf('='));
                    var attrValue = attr.substring(attr.indexOf('"') + 1, attr.lastIndexOf('"'));
                    newTag += "<" + attrName + ">" + attrValue + "</" + attrName + ">";
                }
            }
            newTag += closingTag;
            xmlStr = xmlStr.replace(oldTag, newTag);
        }
    }
    return xmlStr;
}

function replaceAloneValues(xmlStr) {
    var tagsWithAttributesAndValue = xmlStr.match(/<[^\/][^>][^<]+\s+.[^<]+[=][^<]+>{1}([^<]+)/g);
    if (tagsWithAttributesAndValue) {
        for (var i = 0; i < tagsWithAttributesAndValue.length; i++) {
            var oldTag = tagsWithAttributesAndValue[i];
            var oldTagName = oldTag.substring(0, oldTag.indexOf(">") + 1);
            var oldTagValue = oldTag.substring(oldTag.indexOf(">") + 1);
            var newTag = oldTagName + "<_@ttribute>" + oldTagValue + "</_@ttribute>";
            xmlStr = xmlStr.replace(oldTag, newTag);
        }
    }
    return xmlStr;
}

function replaceAttributes(xmlStr) {
     var tagsWithAttributes = xmlStr.match(/<[^\/][^>][^<]+\s+.[^<]+[=][^<]+>/g);
    if (tagsWithAttributes) {
        for (var i = 0; i < tagsWithAttributes.length; i++) {
            var oldTag = tagsWithAttributes[i];
            var tagName = oldTag.match(/[^<][\S*]*/)[0];
            var newTag = "<" + tagName + ">";
            var attrs = oldTag.match(/(\S+)=["']?((?:.(?!["']?\s+(?:\S+)=|[>"']))+.)["']?/g); //"
           if (attrs) {
                for (var j = 0; j < attrs.length; j++) {
                    var attr = attrs[j];
                    var attrName = attr.substring(0, attr.indexOf('='));
                    var attrValue = attr.substring(attr.indexOf('"') + 1, attr.lastIndexOf('"'));
                    newTag += "<" + attrName + ">" + attrValue + "</" + attrName + ">";
                }
            }
            xmlStr = xmlStr.replace(oldTag, newTag);
        }
    }
    return xmlStr;
}