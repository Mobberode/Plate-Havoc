data merge entity @s {text:{selector:"@p[tag=plate_havoc.store_name]"}}
data modify storage plate_havoc:temp stored_name set value {}
data modify storage plate_havoc:temp stored_name.full set from entity @s text
data modify storage plate_havoc:temp stored_name.raw set from storage plate_havoc:temp stored_name.full.insertion

kill