$data remove storage plate_havoc:cards locked[{id:'$(id)'}]
$data remove storage plate_havoc:cards pool[{id:'$(id)'}]
$data remove storage plate_havoc:cards temp_pool[{id:'$(id)'}]

$execute if data storage plate_havoc:cards active[{id:'$(id)'}] run scoreboard players add #Card.Slots_Removed plate_havoc.num 1 
$data remove storage plate_havoc:cards active[{id:'$(id)'}]