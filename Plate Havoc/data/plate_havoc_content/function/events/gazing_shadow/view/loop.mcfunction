execute unless block ~ ~ ~ #plate_havoc:nonsolid run return fail
execute if entity @a[limit=1,dx=0,tag=plate_havoc.survivor,sort=arbitrary] run return run function plate_havoc_content:events/gazing_shadow/view/affect
tp ~ ~ ~
particle enchant ~ ~ ~ 0 0 0 0 1 normal @a[distance=..5]

scoreboard players add @s plate_havoc.temp 1
execute unless score @s plate_havoc.temp matches 200.. positioned ^ ^ ^.5 run function plate_havoc_content:events/gazing_shadow/view/loop