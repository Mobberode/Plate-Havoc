$data modify storage plate_havoc:temp player set from storage plate_havoc:data players[{uuid:"$(out)"}]

execute unless data storage plate_havoc:temp player{temporary:{}} run data modify storage plate_havoc:temp player.temporary set value {}
execute unless data storage plate_havoc:temp player{permanent:{}} run data modify storage plate_havoc:temp player.permanent set value {}
execute store result storage plate_havoc:temp player.id int 1 run scoreboard players get @s plate_havoc.id

$data modify storage plate_havoc:data player[{uuid:"$(out)"}] set from storage plate_havoc:temp player