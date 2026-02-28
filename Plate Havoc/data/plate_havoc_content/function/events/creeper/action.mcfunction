execute summon creeper run function plate_havoc:game/events/run/mob_setup

execute if score #EventRunCount plate_havoc.num < #Template.Event.Creeper.MaxRunCount plate_havoc.num run function plate_havoc_content:events/creeper/run