function plate_havoc:game/misc/cards/vote/internal

execute as @a[scores={plate_havoc.t.select=1..}] run function plate_havoc:game/misc/cards/vote/player/start

scoreboard players enable @a plate_havoc.t.select
execute as @a[tag=plate_havoc.survivor] run function plate_havoc:temp/dialog_card with storage plate_havoc:ui