scoreboard players add @s plate_havoc.timer 1

tp @s ~ ~ ~ facing entity @p[tag=plate_havoc.survivor] eyes

execute if score @s plate_havoc.timer > #Herobrine.Activate_Time plate_havoc.event run function plate_havoc:events/herobrine/entity/action