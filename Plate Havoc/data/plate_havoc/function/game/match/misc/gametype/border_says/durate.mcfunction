execute unless score #FailedBorder plate_havoc.num matches 1.. run function plate_havoc:game/match/misc/gametype/border_says/success

execute store result score #BorderDuration plate_havoc.num run random value 3..5
execute store result score #BorderType plate_havoc.num run random value 1..7

data modify storage plate_havoc:custom border_says_warnings set value []

execute if score #BorderType plate_havoc.num matches 1 run data modify storage plate_havoc:custom border_says_warnings append value "Sneak!"
execute if score #BorderType plate_havoc.num matches 2 run data modify storage plate_havoc:custom border_says_warnings append value "Jump!"
execute if score #BorderType plate_havoc.num matches 3 run data modify storage plate_havoc:custom border_says_warnings append value "Jump or Sneak!"
execute if score #BorderType plate_havoc.num matches 4 run data modify storage plate_havoc:custom border_says_warnings append value "Sprint!"
execute if score #BorderType plate_havoc.num matches 5 run data modify storage plate_havoc:custom border_says_warnings append value "Jump or Sprint!"
execute if score #BorderType plate_havoc.num matches 6 run data modify storage plate_havoc:custom border_says_warnings append value "Sprint or Sneak!"
execute if score #BorderType plate_havoc.num matches 7 run data modify storage plate_havoc:custom border_says_warnings append value "Sprint, Sneak or Jump!"

scoreboard players set #FailedBorder plate_havoc.num 0