data modify storage plate_havoc:cards temp_pool set value []
$data modify storage plate_havoc:cards temp_pool append from storage plate_havoc:cards pool[{type:$(type)}]