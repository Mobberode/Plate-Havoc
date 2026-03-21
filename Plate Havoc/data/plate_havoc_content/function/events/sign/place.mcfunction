setblock ~ ~ ~ oak_sign strict
$data modify block ~ ~ ~ front_text.messages set from storage plate_havoc:events data.signs[$(temp)]

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/sign/run