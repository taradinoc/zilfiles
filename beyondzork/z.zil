"Z for BEYOND ZORK:
 Copyright (C)1987 Infocom, Inc. All Rights Reserved."

<PRINC "
Beyond ZORK: The Coconut of Quendor
">

<VERSION XZIP>
<FREQUENT-WORDS?>

<ZIP-OPTIONS MOUSE UNDO COLOR DISPLAY>

; <SETG DISPLAY-OPS? T>
; <SETG USE-UNDO? T>

<ORDER-OBJECTS? ROOMS-FIRST>

ON!-INITIAL	"For DEBUGR."
OFF!-INITIAL
ENABLE!-INITIAL
DISABLE!-INITIAL

<SET REDEFINE T>

<PUTPROP DIRECTIONS PROPSPEC>

<DIRECTIONS NORTH NE EAST SE SOUTH SW WEST NW UP DOWN IN OUT>

<INSERT-FILE "constants" T>
<INSERT-FILE "macros" T>
<INSERT-FILE "syntax" T>
<INSERT-FILE "misc" T>
<INSERT-FILE "parser" T>
<INSERT-FILE "verbs" T>
<INSERT-FILE "events" T>
<INSERT-FILE "people" T>
<INSERT-FILE "monsters" T>
<INSERT-FILE "places" T>
<INSERT-FILE "things" T>
<INSERT-FILE "rarities" T>

<PROPDEF SIZE 0>
<PROPDEF CAPACITY 0>


