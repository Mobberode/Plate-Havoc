scoreboard players set @s plate_havoc.temp 0
function plate_havoc:game/match/player/spread/loop
rotate @s facing entity @e[tag=plate_havoc.plate_spawnpoint,type=marker,limit=1]