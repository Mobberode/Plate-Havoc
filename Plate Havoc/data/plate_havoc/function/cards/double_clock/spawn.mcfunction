execute if data storage plate_havoc:custom clock_data.card{double_clock:true} run return fail

data modify storage plate_havoc:custom clock_data.card.double_clock set value true
execute in plate_havoc:arena positioned 0 0 0 summon item_display run function plate_havoc:game/match/misc/gametype/rogue/time_cube/summon