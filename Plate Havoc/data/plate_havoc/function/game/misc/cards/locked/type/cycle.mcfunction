execute store result score #LockedCycle plate_havoc.round run data get storage plate_havoc:cards temp_locked[-1].requirement.cycle

execute if score #Value plate_havoc.round >= #LockedCycle plate_havoc.round run function plate_havoc:game/misc/cards/locked/transfer_to_pool with storage plate_havoc:cards