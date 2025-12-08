##Set
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards requirement[-1]

##Check
function plate_havoc:game/misc/cards/pool/locked/check

##Loop
execute if score #Success plate_havoc.num matches ..0 run return fail
#
data remove storage plate_havoc:cards requirement[-1]
execute if data storage plate_havoc:cards requirement[-1] run return run function plate_havoc:game/misc/cards/pool/locked/process

##Transfer if success
function plate_havoc:game/misc/cards/pool/locked/transfer_to_pool with storage plate_havoc:cards