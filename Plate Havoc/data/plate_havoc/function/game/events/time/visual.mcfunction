#Surpasses max
execute if score #Value plate_havoc.timer > #Max plate_havoc.timer run return run scoreboard players operation #Max plate_havoc.timer = #Value plate_havoc.timer

#Else
execute if score #Value plate_havoc.timer < #Max plate_havoc.timer run return fail
scoreboard players operation #Max plate_havoc.timer = #Value plate_havoc.timer