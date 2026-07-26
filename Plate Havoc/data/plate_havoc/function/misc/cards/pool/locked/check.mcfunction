##If cycle
execute if data storage plate_havoc:cards temp{type:cycle} run return run function plate_havoc:misc/cards/pool/locked/type/cycle

##If cards
execute if data storage plate_havoc:cards temp{type:card} run return run function plate_havoc:misc/cards/pool/locked/type/card

##If intensity
execute if data storage plate_havoc:cards temp{type:intensity} run return run function plate_havoc:misc/cards/pool/locked/type/intensity

##If custom
execute if data storage plate_havoc:cards temp{type:custom} run return run function plate_havoc:misc/function with storage plate_havoc:cards temp

##If advancement
execute if data storage plate_havoc:cards temp{type:advancement} run return run function plate_havoc:misc/cards/pool/locked/type/advancement with storage plate_havoc:cards temp