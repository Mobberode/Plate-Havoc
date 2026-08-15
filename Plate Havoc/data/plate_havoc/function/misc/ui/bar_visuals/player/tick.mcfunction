execute as @a[tag=!plate_havoc.survivor] at @s run function plate_havoc:misc/ui/bar_visuals/player/spectator

data modify storage plate_havoc:ui temp set from storage plate_havoc:ui bar.players
function plate_havoc:misc/ui/bar_visuals/player/tick/loop