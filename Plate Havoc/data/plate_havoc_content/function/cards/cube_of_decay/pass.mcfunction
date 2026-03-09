execute if score @s plate_havoc_content.card.cube_of_decay.time_threshold < @s plate_havoc.timer run function plate_havoc_content:cards/cube_of_decay/roll_positive

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:777_machine"}] run function plate_havoc_content:cards/777_machine/start

function plate_havoc_content:cards/cube_of_decay/kill