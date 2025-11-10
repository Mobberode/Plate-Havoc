scoreboard players set #Template.Event.BlackHole.Duration plate_havoc.num 1000000000
scoreboard players set #Template.Event.BlackHole.Entity_Size plate_havoc.num 200
scoreboard players set #Template.Event.BlackHole.Growth_Limit plate_havoc.num 0

data remove storage plate_havoc:events pool[{id:blackhole}]
function plate_havoc:console/force_event {id:blackhole}