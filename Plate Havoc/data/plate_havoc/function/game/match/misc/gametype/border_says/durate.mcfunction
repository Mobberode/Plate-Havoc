execute unless score #FailedBorder plate_havoc.num matches 1.. run function plate_havoc:game/match/misc/gametype/border_says/success

execute store result score #BorderDuration plate_havoc.num run random value 2..6
execute store result score #BorderType plate_havoc.num run random value 1..2

execute if score #BorderType plate_havoc.num matches 1 run data modify storage plate_havoc.ui element_extra[{id:warning}].text set value " | Dont Sneak!"
execute if score #BorderType plate_havoc.num matches 2 run data modify storage plate_havoc.ui element_extra[{id:warning}].text set value " | Dont Jump!"

scoreboard players set #FailedBorder plate_havoc.num 0