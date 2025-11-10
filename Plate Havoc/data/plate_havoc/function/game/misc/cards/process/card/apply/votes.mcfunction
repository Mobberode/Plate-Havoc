data modify storage plate_havoc:cards card.action.label append value {partition:votes,text:" (",extra:[{text:"null",extra:[{text:"/"},{part:max,text:"1"},{text:")"}]}]}
data modify storage plate_havoc:cards card.action.label[{partition:votes}].extra[].id set from storage plate_havoc:cards card.id
data modify storage plate_havoc:cards card.action.label[{partition:votes}].extra[].text set value "0"