scoreboard players add @s plate_havoc.plr.stats.wins 1
tag @s add plate_havoc.winner

data modify storage plate_havoc.ui game_end_visuals_queue[{id:message}].extra set value [{selector:"@a[tag=plate_havoc.winner]",color:gold},{text:" Won!"}]

tag @a remove plate_havoc.winner

function plate_havoc:game/match/game_over