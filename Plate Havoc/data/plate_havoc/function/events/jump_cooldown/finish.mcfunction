scoreboard players set @s plate_havoc.event.jump_afterdown 5
attribute @s jump_strength base reset

particle item{item:chain} ~ ~ ~ 0 0 0 0.25 50
particle white_smoke ~ ~ ~ 0 0 0 0.1 50
playsound block.chain.break player
playsound block.iron_door.open player