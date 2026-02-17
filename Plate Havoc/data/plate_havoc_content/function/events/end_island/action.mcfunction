execute summon bat run function plate_havoc_content:events/end_island/setup

execute if score #EventRunCount plate_havoc.num < #Template.Event.End_Island.MaxRunCount plate_havoc.num run function plate_havoc_content:events/end_island/run