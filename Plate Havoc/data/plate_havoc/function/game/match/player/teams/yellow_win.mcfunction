scoreboard players add @a[tag=plate_havoc.team.yellow] plate_havoc.plr.stats.wins 1

data modify storage plate_havoc:ui game.end.queue[{id:message}].extra set value [{text:"Yellow Team won!",color:yellow}]

function plate_havoc:game/match/game_over