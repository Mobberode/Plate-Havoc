data remove storage plate_havoc:temp resetting_score
data modify storage plate_havoc:temp score_reset set from storage plate_havoc:data init_score_reset
execute if data storage plate_havoc:temp score_reset[-1] run function plate_havoc:misc/score_reset/loop