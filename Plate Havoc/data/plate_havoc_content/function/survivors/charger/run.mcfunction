scoreboard players set @s plate_havoc_content.survivor.charger.using 1
scoreboard players operation @s plate_havoc_content.survivor.charger.amount += #Gain plate_havoc_content.survivor.charger.amount

execute if score @s plate_havoc_content.survivor.charger.amount > #Cap plate_havoc_content.survivor.charger.amount run function plate_havoc_content:survivors/charger/overflow

particle white_smoke ~ ~.1 ~ 0 0 0 0.05 2


function plate_havoc_content:survivors/charger/set_jump_strength
function plate_havoc_content:survivors/charger/set_speed