##Loop
data remove storage plate_havoc:ui leaderboard_ui_edit
data modify storage plate_havoc:ui leaderboard_ui_edit set from storage plate_havoc:ui leaderboard_ui_queue[0]
function plate_havoc:game/misc/ui/leaderboard/edit

#Remove
data remove storage plate_havoc:ui leaderboard_ui_queue[0]

#If more
execute if data storage plate_havoc:ui leaderboard_ui_queue[0] run return run function plate_havoc:game/misc/ui/leaderboard/loopback

data modify storage plate_havoc:ui leaderboard_ui prepend value {text:"\n"}