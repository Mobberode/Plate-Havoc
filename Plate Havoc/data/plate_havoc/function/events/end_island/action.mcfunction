summon bat ~ ~ ~ {Tags:["plate_havoc.event_hold_start","plate_havoc.dont_interact"],NoGravity:true,Invulnerable:true}

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.End_Island.MaxRunCount plate_havoc.num run function plate_havoc:events/end_island/run