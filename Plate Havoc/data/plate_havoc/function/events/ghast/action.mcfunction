summon ghast ~ ~ ~ {Tags:["plate_havoc.mob.setup"]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Ghast.MaxRunCount plate_havoc.num run function plate_havoc:events/ghast/run