tp ~ ~ ~
playsound entity.enderman.scream hostile @a ~ ~ ~ 0.25 1
fill ~ ~-1 ~ ~.5 ~2 ~.5 air

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:dashermen"}] unless score @s plate_havoc_content.card.dashermen matches 1.. if entity @a[distance=..25,tag=plate_havoc.survivor] run function plate_havoc_content:cards/dashermen/run

scoreboard players add @s plate_havoc.timer 1
execute if score @s plate_havoc.timer matches 400.. run function plate_havoc_content:events/eraserman/end

schedule function plate_havoc_content:events/eraserman/loop 1t replace