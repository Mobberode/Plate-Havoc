execute summon iron_golem run function plate_havoc:game/events/run/mob_setup

execute if score #EventRunCount plate_havoc.num < #Template.Event.Iron_Golem.MaxRunCount plate_havoc.num run function plate_havoc_content:events/iron_golem/run