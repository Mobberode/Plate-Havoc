$execute if entity @p[tag=!plate_havoc.spectator,advancements={'$(value)'=true}] run return run data remove storage plate_havoc:cards temp_locked[-1].requirement[{type:advancement}]

scoreboard players set #Success plate_havoc.num 0