$summon fireball ~ ~$(distance) ~ {Motion:[0,-1,0]}
$summon fireball ~ ~ ~-$(distance) {Motion:[0,0,1]}
$summon fireball ~ ~ ~$(distance) {Motion:[0,0,-1]}
$summon fireball ~$(distance) ~ ~ {Motion:[-1,0,0]}
$summon fireball ~-$(distance) ~ ~ {Motion:[1,0,0]}
$summon fireball ~ ~-$(distance) ~ {Motion:[0,1,0]}

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Fireballs.MaxRunCount plate_havoc.num run function plate_havoc:events/fireballs/run