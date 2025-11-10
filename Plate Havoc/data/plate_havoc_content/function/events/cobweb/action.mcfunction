setblock ~ ~ ~ cobweb

execute if score #EventRunCount plate_havoc.num < #Template.Event.Cobweb.MaxRunCount plate_havoc.num run function plate_havoc_content:events/cobweb/run