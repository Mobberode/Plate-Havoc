execute as @a at @s run playsound entity.dragon_fireball.explode hostile @s ~ ~ ~ 2 2

execute in plate_havoc:arena as @e[x=0,tag=plate_havoc_content.card.bombardement,type=marker] at @s run function plate_havoc_content:cards/bombardement/kill

scoreboard players set #PHC.Bombardement.Stage plate_havoc.temp 0
scoreboard players set #PHC.Bombardement.Tick plate_havoc.temp 0