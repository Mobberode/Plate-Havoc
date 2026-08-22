playsound entity.sniffer.step block @a ~ ~ ~ 0.25 2

scoreboard players add @s plate_havoc_content.card.slow_passing.time 1
execute if score @s plate_havoc_content.card.slow_passing.time matches 100.. run scoreboard players set @s plate_havoc_content.card.slow_passing.stage 2