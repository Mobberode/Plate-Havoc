execute as @e[tag=plate_havoc.eraserman] at @s run function plate_havoc_content:events/eraserman/tick

execute if score #Game plate_havoc.status matches 2.. in plate_havoc:arena if entity @e[x=0,limit=1,type=enderman,tag=plate_havoc.eraserman] run schedule function plate_havoc_content:events/eraserman/loop 1t