scoreboard players operation #Match plate_havoc.players = #Temp plate_havoc.players

function plate_havoc:game/misc/cards/vote/internal

function plate_havoc:game/match/misc/gametype/rogue/internal/intermission_player
data modify storage plate_havoc:ui game_select_actions[].label[{partition:votes}].extra[].extra[{part:max}].text set string storage plate_havoc:cards player_half_count

execute as @a[tag=!plate_havoc.spectator] run function plate_havoc:game/misc/cards/vote/dialog_card with storage plate_havoc:ui