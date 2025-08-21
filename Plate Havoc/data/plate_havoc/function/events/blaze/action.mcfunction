summon blaze ~ ~ ~ {Tags:["plate_havoc.mob.setup"]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Blaze.MaxRunCount plate_havoc.num run function plate_havoc:events/blaze/run