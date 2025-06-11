scoreboard players operation #Value plate_havoc.timer *= #BaseEventTimePercentage plate_havoc.num

scoreboard players operation #Value plate_havoc.timer /= #100 plate_havoc.num

#Old
#execute if score #Duration plate_havoc.timer matches 80..159 run scoreboard players operation #Value plate_havoc.timer /= #2 plate_havoc.num
#execute if score #Duration plate_havoc.timer matches 160..299 run scoreboard players operation #Value plate_havoc.timer /= #3 plate_havoc.num
#execute if score #Duration plate_havoc.timer matches 300.. run scoreboard players operation #Value plate_havoc.timer /= #4 plate_havoc.num