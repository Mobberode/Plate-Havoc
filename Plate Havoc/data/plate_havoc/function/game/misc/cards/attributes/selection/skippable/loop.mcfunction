execute store result score #Temp plate_havoc.cyclathron run data get storage plate_havoc:cards temp[-1].values.cyclathron 100

execute unless score #Value plate_havoc.cyclathron < #Temp plate_havoc.cyclathron run scoreboard players add #Pass plate_havoc.temp 1

data remove storage plate_havoc:cards temp[-1]
execute if data storage plate_havoc:cards temp[-1] run function plate_havoc:game/misc/cards/attributes/selection/skippable/loop