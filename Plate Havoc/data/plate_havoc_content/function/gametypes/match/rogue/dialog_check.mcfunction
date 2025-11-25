##Player check if someone joined or left
execute store result score #Temp plate_havoc.players if entity @a[tag=!plate_havoc.spectator]

execute unless score #Temp plate_havoc.players = #Match plate_havoc.players run return run function plate_havoc:game/misc/cards/vote/dialog_refresh

##or if some players are out of it.
execute as @a[tag=!plate_havoc.spectator] if predicate plate_havoc:moving run function plate_havoc:game/misc/cards/vote/dialog/check