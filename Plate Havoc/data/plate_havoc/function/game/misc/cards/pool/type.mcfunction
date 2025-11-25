data modify storage plate_havoc:cards type_pool set value []

$data modify storage plate_havoc:cards type_pool append from storage plate_havoc:cards pool[{type:$(card_type)}]