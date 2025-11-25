##Check
#If actions
execute if data storage plate_havoc:ui card_select_action[-1] run return run function plate_havoc:game/misc/cards/vote/dialog/action with storage plate_havoc:ui
#Else
function plate_havoc:game/misc/cards/vote/dialog/non_action with storage plate_havoc:ui