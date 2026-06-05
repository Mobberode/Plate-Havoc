scoreboard players set @s plate_havoc.timer 0
scoreboard players set @s plate_havoc.num 2
execute on passengers run data modify entity @s item set value {id:"red_concrete"}
playsound block.note_block.bell hostile @a ~ ~ ~ 2.5 1.5