scoreboard players set #Success plate_havoc.num 0

data remove storage plate_havoc:cards custom_function
data modify storage plate_havoc:cards custom_function set from storage plate_havoc:cards temp_locked[-1].requirement.function
function plate_havoc:game/misc/cards/pool/locked/type/custom/run_function with storage plate_havoc:cards

execute if score #Success plate_havoc.num matches 1.. run function plate_havoc:game/misc/cards/pool/locked/transfer_to_pool with storage plate_havoc:cards