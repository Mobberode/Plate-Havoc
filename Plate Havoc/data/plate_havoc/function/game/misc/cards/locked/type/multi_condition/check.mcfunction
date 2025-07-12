##If cycle
execute if data storage plate_havoc:cards current_requirement{type:cycle} run return run function plate_havoc:game/misc/cards/locked/type/multi_condition/check/cycle

##If cards
execute if data storage plate_havoc:cards current_requirement{type:card} run return run function plate_havoc:game/misc/cards/locked/type/multi_condition/check/card

##If custom
execute if data storage plate_havoc:cards current_requirement{type:custom} run return run function plate_havoc:game/misc/cards/locked/type/multi_condition/check/custom