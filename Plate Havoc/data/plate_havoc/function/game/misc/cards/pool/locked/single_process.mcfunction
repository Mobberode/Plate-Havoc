##Set
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards requirement

##Check
function plate_havoc:game/misc/cards/pool/locked/check

##Success Check
execute if score #Success plate_havoc.num matches ..0 run return fail

##Transfer if success
function plate_havoc:game/misc/cards/pool/locked/transfer_to_pool with storage plate_havoc:cards