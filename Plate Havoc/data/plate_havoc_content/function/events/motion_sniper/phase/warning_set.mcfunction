tag @r[tag=plate_havoc.survivor] add plate_havoc.motion_sniper.target
title @a actionbar [{text:"You feel a sense of unease as the threat of a sniper looms over you.",color:red}]
execute at @r[tag=plate_havoc.motion_sniper.target] run function plate_havoc_content:events/motion_sniper/phase/warning_cue

scoreboard players operation #Motion_Sniper.PhaseDelay plate_havoc.event = #Template.Event.Motion_Sniper.WarningTime plate_havoc.num