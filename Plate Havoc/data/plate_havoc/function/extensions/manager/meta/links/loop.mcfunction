data modify storage plate_havoc:ui temp.template set value {text:"Placeholder!",click_event:{action:"open_url",url:"https:404"}}

data modify storage plate_havoc:ui temp.template.text set from storage plate_havoc:ui temp.process[-1].text
data modify storage plate_havoc:ui temp.template.click_event.url set from storage plate_havoc:ui temp.process[-1].url

data modify storage plate_havoc:ui temp.snbt.extra prepend from storage plate_havoc:ui temp.template

data remove storage plate_havoc:ui temp.process[-1]
execute if data storage plate_havoc:ui temp.process[-1] run function plate_havoc:extensions/manager/meta/links/loop