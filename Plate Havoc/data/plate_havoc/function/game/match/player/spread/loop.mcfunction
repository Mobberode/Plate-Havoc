scoreboard players add @s plate_havoc.temp 1
spreadplayers ~ ~ 0 128 false @s

execute at @s[scores={plate_havoc.temp=..31}] if block ~ ~-.5 ~ #plate_havoc:unsafe run function plate_havoc:game/match/player/spread/loop