execute store result score #GreenTeam plate_havoc.players if entity @a[tag=plate_havoc.team.green,tag=plate_havoc.survivor]
execute store result score #YellowTeam plate_havoc.players if entity @a[tag=plate_havoc.team.yellow,tag=plate_havoc.survivor]

execute unless score #GreenTeam plate_havoc.players matches ..0 if score #YellowTeam plate_havoc.players matches ..0 run return run function plate_havoc:game/match/player/teams/green_win
execute unless score #YellowTeam plate_havoc.players matches ..0 if score #GreenTeam plate_havoc.players matches ..0 run return run function plate_havoc:game/match/player/teams/yellow_win

execute if score #GreenTeam plate_havoc.players matches ..0 if score #YellowTeam plate_havoc.players matches ..0 run return run function plate_havoc:game/match/player/teams/no_win