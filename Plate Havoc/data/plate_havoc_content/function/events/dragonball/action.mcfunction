$summon dragon_fireball ~ ~$(distance) ~ {Motion:[0,-$(speed),0]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Dragonball.MaxRunCount plate_havoc.num run function plate_havoc_content:events/dragonball/run