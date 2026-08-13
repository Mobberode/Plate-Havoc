data modify storage plate_havoc:ui game.end_status.extra set value [{text:"Time out! Survivors win!",color:red}]

scoreboard players add @a[tag=plate_havoc.survivor] plate_havoc.plr.stats.wins 1

function plate_havoc:game/match/game_over