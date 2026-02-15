execute if score @s plate_havoc.sprint_charge.using matches 1 run function plate_havoc:game/misc/player/sprint_charge/start_use

scoreboard players operation @s plate_havoc.sprint_charge.amount -= #Player.Charge.Loss plate_havoc.temp

execute if score @s plate_havoc.sprint_charge.amount matches ..0 run function plate_havoc:game/misc/player/sprint_charge/deplete

particle electric_spark ~ ~.1 ~ 0 0 0 0.5 2

function plate_havoc:game/misc/player/sprint_charge/set