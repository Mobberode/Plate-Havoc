execute unless data storage plate_havoc:temp gametype.visual[-1] run return run function plate_havoc:misc/logbook/run_history/fallback
data modify storage plate_havoc:temp gametype.visual[].extra append value "\n"
data remove storage plate_havoc:temp gametype.visual[-1].extra[-1]

function plate_havoc:misc/logbook/run_history/display with storage plate_havoc:temp gametype