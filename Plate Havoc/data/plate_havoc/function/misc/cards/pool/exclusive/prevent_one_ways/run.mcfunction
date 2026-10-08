data modify storage plate_havoc:cards temp.process.exclusive set from storage plate_havoc:cards temp.process.exclusive[-1]
data modify storage plate_havoc:cards temp.process.exclusive_id set from storage plate_havoc:cards temp.process.exclusive.id

execute unless data storage plate_havoc:cards temp.process.exclusive{mutual:false} run function plate_havoc:misc/cards/pool/exclusive/prevent_one_ways/execute with storage plate_havoc:cards temp.process

data remove storage plate_havoc:cards temp.process.exclusive[-1]
execute if data storage plate_havoc:cards temp.process.exclusive[-1] run function plate_havoc:misc/cards/pool/exclusive/prevent_one_ways/run