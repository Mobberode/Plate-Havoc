particle flash{color:-65536} ~ ~ ~ 0 0 0 0 1 force @a
kill @a[distance=..7.5,tag=plate_havoc.survivor]
execute unless predicate plate_havoc:in_void_entity positioned ~ ~-7.5 ~ run return run function plate_havoc_content:cards/bombardement/kill
kill