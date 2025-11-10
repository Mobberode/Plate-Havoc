##If no requirement
execute unless data storage plate_havoc:cards requirement run return run function plate_havoc:game/misc/cards/pool/locked/transfer_to_pool with storage plate_havoc:cards

##If cycle
execute if data storage plate_havoc:cards requirement{type:cycle} run return run function plate_havoc:game/misc/cards/pool/locked/type/cycle

##If cards
execute if data storage plate_havoc:cards requirement{type:card} run return run function plate_havoc:game/misc/cards/pool/locked/type/card

##If multi_condition
execute if data storage plate_havoc:cards requirement{type:multi_condition} run return run function plate_havoc:game/misc/cards/pool/locked/type/multi_condition

##If custom
execute if data storage plate_havoc:cards requirement{type:custom} run return run function plate_havoc:game/misc/cards/pool/locked/type/custom