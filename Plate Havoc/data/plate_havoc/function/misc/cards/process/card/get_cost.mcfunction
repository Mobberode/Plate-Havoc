#Solo (Priority)
execute if score #Max plate_havoc.players matches ..1 if data storage plate_havoc:cards card.cost.solo run return run data modify storage plate_havoc:temp temp.cost set from storage plate_havoc:cards card.cost.solo
#Base
execute if data storage plate_havoc:cards card.cost.base run return run data modify storage plate_havoc:temp temp.cost set from storage plate_havoc:cards card.cost.base
#Else
return fail