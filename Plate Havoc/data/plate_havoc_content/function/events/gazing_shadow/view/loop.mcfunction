execute unless block ~ ~ ~ #plate_havoc:nonsolid run return fail
execute if entity @a[limit=1,dx=0,tag=plate_havoc.survivor,sort=arbitrary] run return run function plate_havoc_content:events/gazing_shadow/view/affect

particle enchant ~ ~ ~ 0 0 0 0 1 normal @a[distance=..10]

scoreboard players add #PHC.Gazing_Shadow.Temp plate_havoc.temp 1
execute unless score #PHC.Gazing_Shadow.Temp plate_havoc.temp matches 200.. positioned ^ ^ ^.5 run function plate_havoc_content:events/gazing_shadow/view/loop