execute as @a at @s run playsound block.anvil.land hostile @s ~ ~ ~ 2 1.5

execute in plate_havoc:arena positioned as @e[x=0,tag=plate_havoc_content.card.bombardement,type=marker] run particle dust{color:16711680,scale:4} ~ 192 ~ 1 128 1 0 5 force @a

execute if score #PHC.Bombardement.Tick plate_havoc.temp matches 901.. run function plate_havoc_content:cards/bombardement/explode