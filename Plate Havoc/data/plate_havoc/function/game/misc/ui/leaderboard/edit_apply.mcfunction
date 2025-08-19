#List
$execute if data storage plate_havoc:leaderboard temp.data.$(id)[] run return run data modify storage plate_havoc:ui leaderboard_ui_edit.visual.extra[{id:$(id)}].extra set from storage plate_havoc:leaderboard temp.data.$(id)

#Non-List
$data modify storage plate_havoc:ui leaderboard_ui_edit.visual.extra[{id:$(id)}].text set string storage plate_havoc:leaderboard temp.data.$(id)