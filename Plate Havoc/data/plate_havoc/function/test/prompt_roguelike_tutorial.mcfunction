scoreboard players enable @s plate_havoc.test.read

tag @s remove plate_havoc.spectator
function plate_havoc:game/triggers/actions/spectator

scoreboard players set @s plate_havoc.test.read 0

tp @s @s
execute unless score @s plate_havoc.test.read matches 1.. run return run dialog show @s plate_havoc:tutorial/roguelike_test