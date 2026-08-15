data modify storage plate_havoc:leaderboard temp.interactable.extra[{meta:entry}].text set string storage plate_havoc:leaderboard temp.entry
data modify storage plate_havoc:leaderboard temp.interactable.extra[{meta:gametype}].text set from storage plate_havoc:leaderboard temp.gametype
data modify storage plate_havoc:leaderboard temp.interactable.extra[{meta:status}].extra append from storage plate_havoc:leaderboard temp.data.status

$data modify storage plate_havoc:leaderboard temp.interactable.extra[{meta:sort_type}].text set string storage plate_havoc:leaderboard temp.data.$(sort_type)

$data modify storage plate_havoc:leaderboard temp.interactable.click_event set value {action:"run_command",command:"/trigger plate_havoc.t.view_run.entry set $(entry)"}