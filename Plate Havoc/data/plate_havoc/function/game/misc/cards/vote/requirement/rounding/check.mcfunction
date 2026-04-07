##Check for a odd number
scoreboard players operation #Players plate_havoc.temp = #Match plate_havoc.players
scoreboard players operation #Players plate_havoc.temp %= #2 plate_havoc.num
#If odd. Succeed
execute unless score #Players plate_havoc.temp matches 1 run return 1