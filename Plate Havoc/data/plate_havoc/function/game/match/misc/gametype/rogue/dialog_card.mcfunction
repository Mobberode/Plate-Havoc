$dialog show @s {\
    type:"multi_action",\
    title:"",\
    columns:1,\
    can_close_with_escape:false,\
    pause: false,\
    after_action:none,\
    body:[\
        {type:plain_message,contents:[\
        {text:"Intensity: "},{text:"$(intensity)",color:red},\
        {text:" Cyclathrons: "},{text:"$(cyclathron)",color:aqua},\
        {text:" Cycle: "},{text:"$(round)",color:aqua},\
        {text:" Players: "},{text:"$(players)",color:green},\
        ],width:512},\
        {type:"plain_message",contents:{text:"[Hover over for Card List...]",hover_event:{action:"show_text",value:$(card_list)},color:gray}},\
        {type:"plain_message",contents:{text:"",extra:[$(game_select_cards)]},width:512}\
    ],\
    actions:$(game_select_actions)\
}