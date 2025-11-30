execute store result score #CyclathronCost plate_havoc.num run data get storage plate_havoc:cards temp[-1].values.cost 100

execute unless score #Cyclathron plate_havoc.num < #CyclathronCost plate_havoc.num run scoreboard players add #Pass plate_havoc.temp 1

data remove storage plate_havoc:cards temp[-1]
execute if data storage plate_havoc:cards temp[-1] run function plate_havoc:game/misc/cards/attributes/selection/skippable/loop