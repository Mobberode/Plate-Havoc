scoreboard players set @s plate_havoc.t.spectator 0
execute if entity @s[tag=plate_havoc.spectator] run return run tag @s remove plate_havoc.spectator
tag @s add plate_havoc.spectator
tag @s remove plate_havoc.survivor