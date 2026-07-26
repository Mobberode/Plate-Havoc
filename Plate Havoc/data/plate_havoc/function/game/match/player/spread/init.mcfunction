scoreboard players set @s plate_havoc.temp 0
function plate_havoc:game/match/player/spread/loop
rotate @s facing entity @e[x=0,tag=plate_havoc.plate_spawnpoint,limit=1,type=marker]