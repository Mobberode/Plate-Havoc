tellraw @a [{text:"Death Zone",color:red},{text:"\nAll Events can occur. Cooperate to live the longest.",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value []
data modify storage plate_havoc.ui element_timer set value [{text:"Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]

data modify storage minecraft:plate_havoc events[].intensity set value 0.0d

data remove storage plate_havoc.ui game_end_visuals_queue[{id:intensity}]