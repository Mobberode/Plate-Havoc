##If no requirement
execute unless data storage plate_havoc:cards requirement run return run data modify storage plate_havoc:cards pool append from storage plate_havoc:cards temp_locked[-1]

#Else
function plate_havoc:game/misc/cards/pool/locked/list_check