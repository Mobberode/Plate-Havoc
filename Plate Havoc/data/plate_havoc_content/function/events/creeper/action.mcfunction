execute summon marker run function plate_havoc:misc/mob/setup/spawn_delayed {entity:{summon:"creeper",function:"plate_havoc:misc/mob/setup/execute"},ticks_till_spawn:50}

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/creeper/run