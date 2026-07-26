$execute as @a[tag=plate_havoc.survivor] store result score @s plate_havoc.game_event.in_void if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{location:{position:{y:{max:$(height)}}}}}

$damage @s[scores={plate_havoc.game_event.in_void=1..}] $(damage) out_of_world