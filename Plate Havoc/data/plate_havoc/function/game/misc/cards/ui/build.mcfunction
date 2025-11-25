function plate_havoc:game/misc/cards/ui/reset

function plate_havoc:game/misc/cards/ui/process/start

data modify storage plate_havoc:ui card_select_body.extra append from storage plate_havoc:cards active[].visual.body

data modify storage plate_havoc:ui card_select_action append from storage plate_havoc:cards active[].visual.action