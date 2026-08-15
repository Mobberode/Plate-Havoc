$execute if score @s plate_havoc.z.run_history.tab matches 1 run return run data modify storage plate_havoc:temp gametype.visual append from storage plate_havoc:leaderboard data.'$(id)'

$data modify storage plate_havoc:temp gametype.visual append from storage plate_havoc:leaderboard results[{gametype:'$(id)'}].interactable