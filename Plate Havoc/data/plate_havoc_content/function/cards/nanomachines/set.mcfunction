scoreboard players remove @s plate_havoc_content.card.nanomachines.damage 150
scoreboard players set @s plate_havoc_content.card.nanomachines.duration 200
attribute @s armor modifier add plate_havoc_content:card.nanomachines 0.5 add_multiplied_total
attribute @s armor_toughness modifier add plate_havoc_content:card.nanomachines 0.5 add_multiplied_total

playsound entity.skeleton.converted_to_stray player @s ~ ~ ~ 2 0.8

scoreboard players add @s plate_havoc_content.card.nanomachines.stack 1