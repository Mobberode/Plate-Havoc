scoreboard players enable @s plate_havoc.test.read
tag @s add plate_havoc.spectator

tp @s @s
execute unless score @s plate_havoc.test.read matches 1.. run return run dialog show @s plate_havoc:tutorial/roguelike_test