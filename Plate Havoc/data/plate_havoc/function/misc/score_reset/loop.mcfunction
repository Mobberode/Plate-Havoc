function plate_havoc:misc/score_reset/remove with storage plate_havoc:temp score_reset[-1]

data remove storage plate_havoc:temp score_reset[-1]
execute if data storage plate_havoc:temp score_reset[-1] run function plate_havoc:misc/score_reset/loop