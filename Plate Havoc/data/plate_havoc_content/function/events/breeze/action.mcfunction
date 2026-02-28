execute summon breeze run function plate_havoc:game/events/run/mob_setup

execute if score #EventRunCount plate_havoc.num < #Template.Event.Breeze.MaxRunCount plate_havoc.num run function plate_havoc_content:events/breeze/run