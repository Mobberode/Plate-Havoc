tellraw @a [{text:"Haemorrhage",color:gold},{text:"\nSurvive while bleeding out. Grab hearts to heal your team",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 90

data modify storage plate_havoc spectator_tick_function set value ""

data modify storage plate_havoc tick_function set value "plate_havoc:game/match/misc/gametype/haemorrhage/tick"