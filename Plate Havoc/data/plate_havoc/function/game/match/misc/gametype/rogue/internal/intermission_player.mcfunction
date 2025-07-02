##Half calc for cards during vote
scoreboard players operation #Half plate_havoc.players = #Match plate_havoc.players
scoreboard players operation #Half plate_havoc.players /= #2 plate_havoc.num
execute if score #Half plate_havoc.players matches ..0 run scoreboard players set #Half plate_havoc.players 1
execute store result storage plate_havoc:cards player_half_count int 1 run scoreboard players get #Half plate_havoc.players

#1 Player
execute unless score #Match plate_havoc.players matches 2.. run return run scoreboard players set #Remove plate_havoc.timer 0
#2+ Players
scoreboard players set #Remove plate_havoc.timer 1