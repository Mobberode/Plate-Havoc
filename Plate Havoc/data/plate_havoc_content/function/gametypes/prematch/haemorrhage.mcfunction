tellraw @a [{text:"Haemorrhage",color:gold},{text:"\nSurvive while bleeding out. Grab hearts to heal your team",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 90

data modify storage plate_havoc:data functions.tick_spectator set value ""

data modify storage plate_havoc:data functions.tick set value "plate_havoc_content:gametypes/match/haemorrhage/tick"