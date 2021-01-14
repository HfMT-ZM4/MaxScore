Updates 13.01.2021 - Tested on macOS 10.13.6, Max 8.1.8

- reliable play-slices subpatch, easier behaviour
- multiple bangs do not occur anymore
- thresh in the envelope has been removed
- proper envelope trigger&retrigger

Updates 05.10.2020 - Tested on macOS 10.13.6, Max 8.1.6, Maxscore b32

- envelope is triggered once
- no more deferlow in envelope and sig-read subpatches
- comparison data sent from slicer subatch correct scheduling

- removed pipes 50 and 75 ms in loop-position subpatch
- redesign of envelope trigger and retrigger in play-slices subpatch
- voice muting is now being set when playing backwards with loop off

- domain set for function envelope
- “none” set in zl compare: if a sample is played more than once its data keeps to pass through the compare object of all the previous allocated voices used to play the same sample

- noteoff and voice muting are always triggered -> removed onebang 2nd inlet of sample-player