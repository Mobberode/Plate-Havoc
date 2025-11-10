data modify storage plate_havoc:cards id set from storage plate_havoc:cards temp_locked[-1].id

data remove storage plate_havoc:cards requirement
data modify storage plate_havoc:cards requirement set from storage plate_havoc:cards temp_locked[-1].requirement

function plate_havoc:game/misc/cards/pool/locked/requirement

data remove storage plate_havoc:cards temp_locked[-1]
execute if data storage plate_havoc:cards temp_locked[-1] run function plate_havoc:game/misc/cards/pool/locked/loop