scoreboard players reset @s plate_havoc_content.survivor.charger.amount
scoreboard players reset @s plate_havoc_content.survivor.charger.using

playsound block.glass.break player @s ~ ~ ~ 5 1.25 0
playsound block.glass.place player @s ~ ~ ~ 5 0.25 0

function plate_havoc_content:survivors/charger/set_jump_strength
function plate_havoc_content:survivors/charger/set_speed