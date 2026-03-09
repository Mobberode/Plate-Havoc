scoreboard players set #PHC.AcidRain.Tick plate_havoc.event 0

data modify storage plate_havoc:events active_data.shared.temp set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.acid_rain.damage_multiplier"}].output

execute as @a[tag=plate_havoc.survivor,predicate=plate_havoc:can_see_sky] run function plate_havoc_content:events/acid_rain/exposure