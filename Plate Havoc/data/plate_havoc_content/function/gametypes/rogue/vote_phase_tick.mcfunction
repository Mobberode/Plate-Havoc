##Process
function plate_havoc:misc/cards/vote/end
function plate_havoc:misc/cards/process/types/active/upload

##Continue
execute unless score #Card.Continue plate_havoc.num matches ..0 run return run function plate_havoc_content:gametypes/rogue/afterpause/start

##Refresh if nothing happens
function plate_havoc_content:gametypes/rogue/refresh