tellraw @a {text:"A sign has appeared. What does it say?"}
execute store result storage plate_havoc signs_count int 1 if data storage plate_havoc signs[]
function plate_havoc:events/multi_sequence/sign/randomise with storage plate_havoc
execute at @r[tag=plate_havoc.survivor] run function plate_havoc:events/multi_sequence/sign/place