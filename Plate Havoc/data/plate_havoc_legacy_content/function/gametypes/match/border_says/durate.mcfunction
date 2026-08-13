execute unless score #FailedBorder plate_havoc.num matches 1.. run function plate_havoc_legacy_content:gametypes/match/border_says/success

scoreboard players set #FailedBorder plate_havoc.num 0
scoreboard players set #BorderDuration plate_havoc.num 6
execute store result score #BorderType plate_havoc.num run random value 1..7

execute if score #BorderType plate_havoc.num matches 1 run return run data modify storage plate_havoc:custom border_says_warnings set value "Sneak!"
execute if score #BorderType plate_havoc.num matches 2 run return run data modify storage plate_havoc:custom border_says_warnings set value "Jump!"
execute if score #BorderType plate_havoc.num matches 3 run return run data modify storage plate_havoc:custom border_says_warnings set value "Jump/Sneak!"
execute if score #BorderType plate_havoc.num matches 4 run return run data modify storage plate_havoc:custom border_says_warnings set value "Sprint!"
execute if score #BorderType plate_havoc.num matches 5 run return run data modify storage plate_havoc:custom border_says_warnings set value "Jump/Sprint!"
execute if score #BorderType plate_havoc.num matches 6 run return run data modify storage plate_havoc:custom border_says_warnings set value "Sprint/Sneak!"
execute if score #BorderType plate_havoc.num matches 7 run return run data modify storage plate_havoc:custom border_says_warnings set value "Sprint/Sneak/Jump!"