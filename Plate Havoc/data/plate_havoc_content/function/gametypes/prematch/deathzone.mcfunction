tellraw @a [{text:"Death Zone",color:red},{text:"\nAll Events can occur. Cooperate to live the longest.",color:"gray"}]

data remove storage plate_havoc:ui bar.global.snbt[{id:intensity}]

data modify storage plate_havoc:data events[].intensity set value 0.0d

data remove storage plate_havoc:ui game.end.input[{id:intensity}]