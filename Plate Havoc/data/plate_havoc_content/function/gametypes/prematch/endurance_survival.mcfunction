tellraw @a [{text:"Endurance Survival",color:gold},{text:"\nSurvive as long as possible with or without others. In Survival!",color:"gray"}]

data modify storage plate_havoc:data default_gamemode set value "survival"

gamerule block_drops true
gamerule mob_drops true

scoreboard players set #AllowBlockInteraction plate_havoc.num 1