scoreboard players set #Continue plate_havoc.num 1
##Process
function plate_havoc:game/misc/cards/vote/end
function plate_havoc:game/misc/cards/process/types/active/upload

##Insert additional cards if multiple_selection
execute if data storage plate_havoc:cards {attributes:{multiple_selection:true}} unless data storage plate_havoc:cards template{non_card:true} run return run function plate_havoc:game/misc/cards/process/attributes/multiple_selection/insert

##Round start
execute unless score #Continue plate_havoc.num matches ..0 unless data storage plate_havoc:cards active_types[-1] run return run function plate_havoc_content:gametypes/match/rogue/round_start

##Next card type
execute unless score #Continue plate_havoc.num matches ..0 run return run function plate_havoc_content:gametypes/match/rogue/set_cards

##Refresh if nothing happens
function plate_havoc_content:gametypes/match/rogue/refresh