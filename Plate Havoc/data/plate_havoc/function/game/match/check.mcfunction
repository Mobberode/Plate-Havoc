execute store result score #Current plate_havoc.players if entity @a[tag=plate_havoc.survivor]
execute store result score #Match plate_havoc.players if entity @a[tag=!plate_havoc.spectator]

execute as @a[tag=!plate_havoc.spectator] run function plate_havoc:game/match/player/status

function plate_havoc:game/match/player/mode_check with storage plate_havoc