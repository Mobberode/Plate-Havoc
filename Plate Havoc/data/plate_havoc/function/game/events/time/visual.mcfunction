#Surpasses max
execute if score #Value plate_havoc.timer > #MaxEventTime plate_havoc.timer store result bossbar plate_havoc:ui max run return run scoreboard players operation #MaxEventTime plate_havoc.timer = #Value plate_havoc.timer

#Else
execute if score #Value plate_havoc.timer < #MaxEventTime plate_havoc.timer run return fail
execute store result bossbar plate_havoc:ui max run scoreboard players operation #MaxEventTime plate_havoc.timer = #Value plate_havoc.timer