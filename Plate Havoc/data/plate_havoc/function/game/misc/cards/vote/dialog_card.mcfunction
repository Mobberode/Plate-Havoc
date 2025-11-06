$dialog show @s {\
    type:"multi_action",\
    title:"Card Select",\
    columns:1,\
    can_close_with_escape:true,\
    pause: false,\
    after_action:none,\
    body:[\
        {type:plain_message,contents:[\
        {text:"Intensity: "},{text:"$(intensity)",color:red},\
        {text:" Cyclathrons: "},{text:"$(cyclathron)",color:aqua},\
        {text:" Cycle: "},{text:"$(round)",color:aqua},\
        {text:" Players: "},{text:"$(players)",color:green},\
        \
        {text:"\n"},\
        \
        {text:"[Hover over for Card List...]",hover_event:{action:"show_text",value:$(card_list)},color:gray},\
        \
        {text:" "},\
        \
        {text:"[Escape to Chat]",hover_event:{action:"show_text",value:"Escape the Card Selection menu. Move to reprompt the selection menu."},color:gray},\
        \
        {text:"\n\n"},$(card_type),\
        ],width:448},\
        {type:"plain_message",contents:{text:"",extra:[$(game_select_cards)]},width:448}\
    ],\
    actions:$(game_select_actions)\
}