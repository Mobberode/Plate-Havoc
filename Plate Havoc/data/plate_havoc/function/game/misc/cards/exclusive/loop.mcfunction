data remove storage plate_havoc:cards id2
data modify storage plate_havoc:cards id2 set from storage plate_havoc:cards template.exclusive[-1].id

function plate_havoc:game/misc/cards/remove_pool with storage plate_havoc:cards

data remove storage plate_havoc:cards template.exclusive[-1]
execute if data storage plate_havoc:cards template.exclusive[-1] run function plate_havoc:game/misc/cards/exclusive/loop