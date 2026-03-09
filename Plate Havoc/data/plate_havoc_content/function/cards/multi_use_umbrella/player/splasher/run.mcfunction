execute if score @s plate_havoc_content.card.multi_use_umbrella.splasher_cooldown matches 1.. run return run scoreboard players remove @s plate_havoc_content.card.multi_use_umbrella.splasher_cooldown 1
#In use
execute if score @s[predicate=plate_havoc:on_ground] plate_havoc_content.card.multi_use_umbrella.splasher_using matches 1.. run function plate_havoc_content:cards/multi_use_umbrella/player/splasher/active
#Not in use
execute unless score @s[predicate=plate_havoc:on_fire] plate_havoc_content.card.multi_use_umbrella.splasher_using matches 1.. run function plate_havoc_content:cards/multi_use_umbrella/player/splasher/enable