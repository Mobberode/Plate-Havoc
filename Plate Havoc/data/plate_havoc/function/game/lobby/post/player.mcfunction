bossbar set plate_havoc.ui players @a
clear @s
bossbar set plate_havoc.ui visible false
bossbar set plate_havoc.ui visible true

execute unless entity @s[tag=plate_havoc.spectator] run function plate_havoc:game/lobby/post/join