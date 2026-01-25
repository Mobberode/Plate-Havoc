function plate_havoc_content:events/snow_golem/run

data modify storage plate_havoc:ui temp set value {message:{text:"Snow Golem!",color:gray}}
function plate_havoc:game/events/message/create_entry