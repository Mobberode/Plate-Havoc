##LMS
execute store result score #Current plate_havoc.players if entity @a[tag=plate_havoc.survivor]
execute if score #Current plate_havoc.players matches 1 run function plate_havoc:game/match/player/last_one with storage plate_havoc:data

function plate_havoc:game/misc/cards/running/types/run {type:on.death}