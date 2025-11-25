execute store result bossbar plate_havoc:ui value run scoreboard players get #Left plate_havoc.timer

execute if score #Left plate_havoc.timer matches ..-1 run function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/end_voting