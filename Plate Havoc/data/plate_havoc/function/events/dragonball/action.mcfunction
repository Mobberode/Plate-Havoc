$summon dragon_fireball ~ ~$(distance) ~ {Motion:[0,-$(speed),0]}

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Dragonball.MaxRunCount plate_havoc.num run function plate_havoc:events/dragonball/run