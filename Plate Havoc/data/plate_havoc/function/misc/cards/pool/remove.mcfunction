$data remove storage plate_havoc:cards locked[{id:'$(id)'}]
$data remove storage plate_havoc:cards pool[{id:'$(id)'}]
$data remove storage plate_havoc:cards temp_pool[{id:'$(id)'}]

$execute store result score #Card.NumberToInsert plate_havoc.num run data remove storage plate_havoc:cards active[{id:'$(id)'}]