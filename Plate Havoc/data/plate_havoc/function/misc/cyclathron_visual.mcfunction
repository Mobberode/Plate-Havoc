data modify storage plate_havoc:ui truncator set value {}
execute store result storage plate_havoc:ui truncator.input float 0.01 run scoreboard players get #Value plate_havoc.cyclathron

function plate_havoc:misc/ui/truncator
data modify storage plate_havoc:ui cyclathron set string storage plate_havoc:ui truncator.output

scoreboard players operation #Saved plate_havoc.cyclathron = #Value plate_havoc.cyclathron