data modify storage plate_havoc:events temp set value {}
data modify storage plate_havoc:events temp.function set from storage plate_havoc:events event.function
data modify storage plate_havoc:events temp.count set value 1
data modify storage plate_havoc:events running prepend from storage plate_havoc:events temp