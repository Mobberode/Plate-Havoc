place template plate_havoc:trap_door ~-1 ~ ~-1

execute if score #EventRunCount plate_havoc.num < #Template.Event.Trap_Door.MaxRunCount plate_havoc.num run function plate_havoc:events/trap_door/run