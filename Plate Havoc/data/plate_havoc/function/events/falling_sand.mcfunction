data modify storage plate_havoc:ui event_message set value [{text:"Sand is going to fall on a player.",color:gray}]

execute in plate_havoc:arena at @r[tag=plate_havoc.survivor,sort=random] run fill ~ ~20 ~ ~ ~25 ~ sand