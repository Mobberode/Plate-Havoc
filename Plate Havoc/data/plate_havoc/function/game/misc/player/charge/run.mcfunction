scoreboard players set @s plate_havoc.charge.using 1
scoreboard players operation @s plate_havoc.charge.amount += #Player.Charge.Gain plate_havoc.num

execute if score @s plate_havoc.charge.amount > #Player.Charge.Cap plate_havoc.num run function plate_havoc:game/misc/player/charge/overflow

particle white_smoke ~ ~.1 ~ 0 0 0 0.05 2


function plate_havoc:game/misc/player/charge/set_jump_strength
function plate_havoc:game/misc/player/charge/set_speed