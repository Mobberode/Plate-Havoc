##Init
data modify storage plate_havoc:cards temp_locked set from storage plate_havoc:cards locked
data modify storage plate_havoc:cards locked set value []

##Loop
function plate_havoc:misc/cards/pool/locked/loop