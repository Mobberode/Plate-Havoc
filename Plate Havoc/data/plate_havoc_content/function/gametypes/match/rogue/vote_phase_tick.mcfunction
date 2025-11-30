##Process
function plate_havoc:game/misc/cards/vote/end
function plate_havoc:game/misc/cards/process/types/active/upload

##Continue
execute unless score #Card.Continue plate_havoc.num matches ..0 run return run function plate_havoc_content:gametypes/match/rogue/afterpause/start

##Refresh if nothing happens
function plate_havoc_content:gametypes/match/rogue/refresh