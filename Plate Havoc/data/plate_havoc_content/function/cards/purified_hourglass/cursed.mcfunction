scoreboard players add @a[tag=plate_havoc_content.misc.clock.collector] plate_havoc_content.card.purified_hourglass.value 20

scoreboard players operation #Value plate_havoc.timer += #PHC.Purified_Hourglass plate_havoc.temp
function plate_havoc:game/events/time/visual