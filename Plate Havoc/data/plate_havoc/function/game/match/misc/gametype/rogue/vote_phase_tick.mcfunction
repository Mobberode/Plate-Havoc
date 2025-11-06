function plate_havoc:game/misc/cards/vote/end
execute if data storage plate_havoc:cards {active_type:{allow_multiple_selection:true}} unless data storage plate_havoc:cards template{non_card:true} run return run function plate_havoc:game/match/misc/gametype/rogue/vote_phase_keep

execute unless data storage plate_havoc:cards active_types[-1] run return run function plate_havoc:game/match/misc/gametype/rogue/round_start

function plate_havoc:game/match/misc/gametype/rogue/set_cards