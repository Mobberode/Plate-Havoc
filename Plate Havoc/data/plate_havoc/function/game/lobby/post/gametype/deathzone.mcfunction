tellraw @a [{text:"Death Zone",color:red},{text:"\nAll Events can occur. Cooperate to live the longest.",color:"gray"}]

data remove storage minecraft:plate_havoc.ui bar_visuals_queue[{id:intensity}]

data modify storage minecraft:plate_havoc events[].intensity set value 0.0d

data remove storage plate_havoc.ui game_end_visuals_queue[{id:intensity}]