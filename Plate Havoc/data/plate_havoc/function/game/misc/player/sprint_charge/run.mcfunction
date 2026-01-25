scoreboard players set @s plate_havoc.sprint_charge.using 1
scoreboard players operation @s plate_havoc.sprint_charge.amount += #Sprint_Charge_Amount plate_havoc.temp

execute if score @s plate_havoc.sprint_charge.amount > #Sprint_Charge_Cap plate_havoc.temp run function plate_havoc:game/misc/player/sprint_charge/overflow

particle white_smoke ~ ~.1 ~ 0 0 0 0.05 2

function plate_havoc:game/misc/player/sprint_charge/set