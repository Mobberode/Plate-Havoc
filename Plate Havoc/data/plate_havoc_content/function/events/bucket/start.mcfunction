function plate_havoc_content:events/bucket/run

data modify storage plate_havoc:ui temp set value {message:{text:"Buckets for one.",color:gray}}
function plate_havoc:game/events/message/create_entry