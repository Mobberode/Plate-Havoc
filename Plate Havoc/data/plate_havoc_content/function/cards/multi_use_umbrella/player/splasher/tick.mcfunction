summon splash_potion ~ ~.1 ~ {Motion:[0,-1,0],Item:{id:splash_potion,components:{potion_contents:{potion:water}}}}
execute if score @s plate_havoc_content.card.multi_use_umbrella.splasher_using matches 6.. run return run function plate_havoc_content:cards/multi_use_umbrella/player/splasher/deactivate
scoreboard players add @s plate_havoc_content.card.multi_use_umbrella.splasher_using 1
scoreboard players set @s plate_havoc_content.card.multi_use_umbrella.splasher_cooldown 0