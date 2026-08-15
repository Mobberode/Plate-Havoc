execute unless score #Playing plate_havoc.status matches 1.. run return fail

execute if score #Left plate_havoc.timer matches ..-1 run return run function plate_havoc_content:gametypes/rogue/round_end

execute unless score #Game.Condition.Stop_End_Tick plate_havoc.temp matches 1.. unless score #Current plate_havoc.players matches 1.. unless entity @a[tag=plate_havoc.marked_for_respawn] run return run function plate_havoc:game/match/game_over