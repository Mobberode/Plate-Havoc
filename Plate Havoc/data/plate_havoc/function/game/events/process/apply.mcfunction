$data modify storage plate_havoc:events event set from storage plate_havoc:events match_pool[$(selected)]

function plate_havoc:game/events/process/data/type with storage plate_havoc:data

data modify storage plate_havoc:events intensity set from storage plate_havoc:events event_data.intensity