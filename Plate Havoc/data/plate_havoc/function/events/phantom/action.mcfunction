summon phantom ~ ~ ~ {Tags:["plate_havoc.mob.setup"],attributes:[{id:burning_time,base:0}]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Phantom.MaxRunCount plate_havoc.num run function plate_havoc:events/phantom/run