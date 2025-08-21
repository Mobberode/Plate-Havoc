summon snow_golem ~ ~ ~ {Tags:["plate_havoc.mob.setup"]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Snow_Golem.MaxRunCount plate_havoc.num run function plate_havoc:events/snow_golem/run