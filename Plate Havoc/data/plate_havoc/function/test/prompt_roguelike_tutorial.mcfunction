scoreboard players enable @s plate_havoc.test.read
tag @s add plate_havoc.spectator

execute unless score @s plate_havoc.test.read matches 1.. run return run dialog show @s plate_havoc:tutorial/roguelike_test
execute unless score @s plate_havoc.test.read matches 2.. run return run dialog show @s plate_havoc:tutorial/rogue/cyclathrons
execute unless score @s plate_havoc.test.read matches 3.. run return run dialog show @s plate_havoc:tutorial/rogue/time_cards
execute unless score @s plate_havoc.test.read matches 4.. run return run dialog show @s plate_havoc:tutorial/rogue/closing_notes