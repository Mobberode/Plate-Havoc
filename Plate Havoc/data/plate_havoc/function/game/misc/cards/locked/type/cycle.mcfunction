scoreboard players set #Success plate_havoc.num 0

execute store result score #LockedCycle plate_havoc.round run data get storage plate_havoc:cards temp_locked[-1].requirement.cycle
function plate_havoc:game/misc/cards/locked/type/cycle/check

execute if score #Success plate_havoc.num matches 1.. run function plate_havoc:game/misc/cards/locked/transfer_to_pool with storage plate_havoc:cards