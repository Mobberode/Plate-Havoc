dialog clear @s
function #plate_havoc:player_reset

function plate_havoc:game/match/player/spread/init

function plate_havoc:game/misc/apply_gamemode with storage plate_havoc:data

effect give @s saturation 1 3
effect give @s instant_health 1 3
function plate_havoc:game/misc/cards/running/types/run {type:set.attribute}

clear
item replace entity @s hotbar.0 with punch_action
item replace entity @s hotbar.1 with follow_action
item replace entity @s hotbar.2 with move_action
item replace entity @s hotbar.3 with attack_action
item replace entity @s hotbar.4 with crafting_action
item replace entity @s hotbar.5 with build_action
item replace entity @s hotbar.6 with group_action
item replace entity @s hotbar.7 with highlight_action