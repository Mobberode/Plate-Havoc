data modify storage plate_havoc:cards temp.process.card set from storage plate_havoc:cards temp.pool[-1]
data modify storage plate_havoc:cards temp.process.id set from storage plate_havoc:cards temp.process.card.id
data modify storage plate_havoc:cards temp.process.exclusive set from storage plate_havoc:cards temp.process.card.exclusive.values

function plate_havoc:misc/cards/pool/exclusive/prevent_one_ways/run

data remove storage plate_havoc:cards temp.pool[-1]
execute if data storage plate_havoc:cards temp.pool[-1] run function plate_havoc:misc/cards/pool/exclusive/prevent_one_ways/init