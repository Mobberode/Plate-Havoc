execute store result score #Current plate_havoc.players if entity @a[tag=plate_havoc.survivor]
execute store result score #Match plate_havoc.players if entity @a[tag=!plate_havoc.spectator]

#Max
execute unless score #Max plate_havoc.players > #Match plate_havoc.players run scoreboard players operation #Max plate_havoc.players = #Match plate_havoc.players

#Detect change
execute unless score #Previous_Match plate_havoc.players = #Match plate_havoc.players run function plate_havoc:game/match/player_count_changed
scoreboard players operation #Previous_Match plate_havoc.players = #Match plate_havoc.players