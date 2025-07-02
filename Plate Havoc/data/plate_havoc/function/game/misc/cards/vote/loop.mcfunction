data modify storage plate_havoc:ui game_select_actions[].label[{partition:votes}].extra[].extra[{part:max}].text set string storage plate_havoc:cards player_half_count

function plate_havoc:game/misc/cards/vote/internal

execute as @a[scores={plate_havoc.t.select=1..}] run function plate_havoc:game/misc/cards/vote/player/start

scoreboard players enable @a plate_havoc.t.select
execute as @a[tag=plate_havoc.survivor] run function plate_havoc:game/match/misc/gametype/rogue/dialog_card with storage plate_havoc:ui