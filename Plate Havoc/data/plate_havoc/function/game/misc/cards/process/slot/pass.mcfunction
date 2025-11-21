$data modify storage plate_havoc:cards active_entry.visual.action.action set value {type:run_command,command:"trigger plate_havoc.t.select set $(slot)"}
data modify storage plate_havoc:cards active_entry.slot set from storage plate_havoc:cards slot
scoreboard players set #Pass plate_havoc.num 1