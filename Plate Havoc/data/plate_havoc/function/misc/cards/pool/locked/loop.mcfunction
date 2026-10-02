scoreboard players set #Requirements.Successful plate_havoc.temp 1

execute if data storage plate_havoc:cards temp_locked[-1].requirement run function plate_havoc:misc/cards/pool/locked/execute

function plate_havoc:misc/cards/pool/locked/check

data remove storage plate_havoc:cards temp_locked[-1]
execute if data storage plate_havoc:cards temp_locked[-1] run function plate_havoc:misc/cards/pool/locked/loop