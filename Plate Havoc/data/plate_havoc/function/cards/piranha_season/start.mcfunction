scoreboard players set #PiranhaSeason_activate plate_havoc.card 1

execute unless score #PiranhaSeason_activate plate_havoc.card matches 1.. run scoreboard players add #Template.Event.Piranha.Damage plate_havoc.num 55
data remove storage plate_havoc:data events_pool[{id:piranha}]

scoreboard players set #Template.Event.Piranha.Duration plate_havoc.num 999999999
function plate_havoc:console/force_event {id:piranha}