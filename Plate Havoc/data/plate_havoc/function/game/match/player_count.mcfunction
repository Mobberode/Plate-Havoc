execute store result score #Current plate_havoc.players if entity @a[tag=plate_havoc.survivor]
scoreboard players operation #Current-1 plate_havoc.players = #Current plate_havoc.players
scoreboard players remove #Current-1 plate_havoc.players 1

execute store result score #Match plate_havoc.players if entity @a[tag=!plate_havoc.spectator]
scoreboard players operation #Match-1 plate_havoc.players = #Match plate_havoc.players
scoreboard players remove #Match-1 plate_havoc.players 1

#Max
execute unless score #Max plate_havoc.players > #Match plate_havoc.players run scoreboard players operation #Max plate_havoc.players = #Match plate_havoc.players
scoreboard players operation #Max-1 plate_havoc.players = #Max plate_havoc.players
scoreboard players remove #Max-1 plate_havoc.players 1

#Detect change
execute unless score #Previous_Match plate_havoc.players >= #Match plate_havoc.players run function plate_havoc:game/match/player_count_changed
scoreboard players operation #Previous_Match plate_havoc.players = #Match plate_havoc.players