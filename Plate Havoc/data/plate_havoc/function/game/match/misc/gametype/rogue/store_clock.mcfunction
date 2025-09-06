execute store result storage plate_havoc:custom clock_range double 0.01 run scoreboard players get #ClockRange plate_havoc.num

scoreboard players operation #ClockArea plate_havoc.num = #ClockRange plate_havoc.num
scoreboard players operation #ClockArea plate_havoc.num *= #2 plate_havoc.num
execute store result storage plate_havoc:custom clock_area double 0.01 run scoreboard players get #ClockArea plate_havoc.num