execute in plate_havoc:arena run summon marker 0 64 0 {Tags:["plate_havoc.event_place","plate_havoc.dont_interact"]}
$function $(event_function)
kill @e[type=marker,tag=plate_havoc.event_place]

scoreboard players set #EventRan plate_havoc.triggers 1