$summon enderman ^ ^$(offset_y) ^-$(distance) {Tags:["plate_havoc.eraserman.init","plate_havoc.dont_interact"],NoAI:true,NoGravity:true,Silent:true}
execute as @e[type=enderman,tag=plate_havoc.eraserman.init] run function plate_havoc:events/eraserman/set

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Eraserman.MaxRunCount plate_havoc.num run function plate_havoc:events/eraserman/run