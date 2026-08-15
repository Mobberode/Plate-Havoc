scoreboard players set @s plate_havoc.z.run_history.gametype_index -1
data modify storage plate_havoc:temp gametype set value {visual:[],id:"global"}
data modify storage plate_havoc:temp gametype.visual prepend from storage plate_havoc:leaderboard results[].interactable
function plate_havoc:misc/logbook/run_history/execute