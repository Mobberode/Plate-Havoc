data modify storage plate_havoc:cards id set from storage plate_havoc:cards template.id

data remove storage plate_havoc:cards template_running
data modify storage plate_havoc:cards template_running.data set from storage plate_havoc:cards template.data.on_select
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards template.visual.body
data remove storage plate_havoc:cards snbt.extra[{part:spacing}]