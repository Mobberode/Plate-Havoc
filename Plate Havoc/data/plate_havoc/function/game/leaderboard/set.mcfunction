#Apply to leaderboard
say set
function plate_havoc:game/misc/ui/leaderboard/process
data modify storage plate_havoc:leaderboard temp.extra set from storage plate_havoc:ui leaderboard_ui

function plate_havoc:game/leaderboard/apply with storage plate_havoc:leaderboard