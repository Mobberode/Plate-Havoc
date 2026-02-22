data modify storage plate_havoc:temp objective set from storage plate_havoc:temp score_reset[-1]
data remove storage plate_havoc:temp score_reset[-1]

function plate_havoc:game/misc/score_reset/remove with storage plate_havoc:temp

execute if data storage plate_havoc:temp score_reset[-1] run function plate_havoc:game/misc/score_reset/loop