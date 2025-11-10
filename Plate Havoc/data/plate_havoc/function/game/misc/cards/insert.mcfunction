function plate_havoc:game/misc/cards/running/card_list
data modify storage plate_havoc:cards select_pool set value []

function plate_havoc:game/misc/cards/pool/insert/start with storage plate_havoc:cards

scoreboard players reset @a plate_havoc.z.select
scoreboard players enable @a plate_havoc.t.select