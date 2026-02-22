data modify storage plate_havoc:temp score_reset set from storage plate_havoc:data score_reset
data remove storage plate_havoc:temp objective
execute if data storage plate_havoc:temp score_reset[-1] run function plate_havoc:game/misc/score_reset/loop