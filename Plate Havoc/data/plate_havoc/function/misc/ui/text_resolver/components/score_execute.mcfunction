$execute store result storage plate_havoc:ui temp.process5.temp int 1 run scoreboard players get $(name) $(objective)
data modify storage plate_havoc:ui temp.process5.temp set string storage plate_havoc:ui temp.process5.temp
$data modify storage plate_havoc:ui temp.output$(filter)[$(extra)].text set from storage plate_havoc:ui temp.process5.temp
$tellraw @a {storage:"plate_havoc:ui",nbt:"temp.output$(filter)[$(extra)]",color:red}
$say $(filter)[$(extra)]