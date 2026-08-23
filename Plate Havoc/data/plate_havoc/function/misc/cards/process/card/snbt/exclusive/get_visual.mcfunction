$data modify storage plate_havoc:temp temp2.card set from storage plate_havoc:data content.cards[{id:'$(id)'}]

execute unless data storage plate_havoc:temp temp2.card{exclusive:{hidden:true}} run function plate_havoc:misc/cards/process/card/snbt/exclusive/finalize_visual with storage plate_havoc:temp temp2.card