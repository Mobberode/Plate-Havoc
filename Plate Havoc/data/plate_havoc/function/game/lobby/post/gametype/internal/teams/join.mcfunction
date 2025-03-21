execute store result score #GreenTeam plate_havoc.players if entity @a[tag=plate_havoc.team.green]
execute store result score #YellowTeam plate_havoc.players if entity @a[tag=plate_havoc.team.yellow]
execute unless score #GreenTeam plate_havoc.players > #YellowTeam plate_havoc.players run return run function plate_havoc:game/lobby/post/gametype/internal/teams/green
function plate_havoc:game/lobby/post/gametype/internal/teams/yellow
