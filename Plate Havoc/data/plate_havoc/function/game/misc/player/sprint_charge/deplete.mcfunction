scoreboard players reset @s plate_havoc.sprint_charge.amount
scoreboard players reset @s plate_havoc.sprint_charge.using

playsound block.glass.break player @s ~ ~ ~ 5 1.25 0
playsound block.glass.place player @s ~ ~ ~ 5 0.25 0

function plate_havoc:game/misc/player/sprint_charge/set_jump_strength
function plate_havoc:game/misc/player/sprint_charge/set_speed