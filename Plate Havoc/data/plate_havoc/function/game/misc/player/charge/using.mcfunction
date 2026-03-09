execute if score @s plate_havoc.charge.using matches 1 run return run function plate_havoc:game/misc/player/charge/start_use

particle electric_spark ~ ~.1 ~ 0 0 0 0.5 2

##Loss
scoreboard players operation @s plate_havoc.charge.amount -= #Player.Charge.Loss plate_havoc.num
#X2
execute unless predicate plate_havoc:sneak_detect run scoreboard players operation @s plate_havoc.charge.amount -= #Player.Charge.Loss plate_havoc.num

##Apply
execute if score @s plate_havoc.charge.amount matches ..0 run return run function plate_havoc:game/misc/player/charge/deplete
function plate_havoc:game/misc/player/charge/set_speed