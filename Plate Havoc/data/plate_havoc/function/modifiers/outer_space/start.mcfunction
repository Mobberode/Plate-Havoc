scoreboard players set #Template.Event.Outer_Space_Gravity.Duration plate_havoc.num 1000000000

data remove storage plate_havoc:data events_pool[{id:outer_space_gravity}]
function plate_havoc:console/force_event {id:outer_space_gravity}