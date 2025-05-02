tellraw @a [{text:"...",color:gold},{text:"\nDo you have what it takes?",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:red}]
data modify storage plate_havoc.ui element_timer set value [{text:""}]
data modify storage plate_havoc.ui element_players set value [{text:""}]
data modify storage plate_havoc.ui element_extra set value []

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

data modify storage plate_havoc spectator_tick_function set value ""