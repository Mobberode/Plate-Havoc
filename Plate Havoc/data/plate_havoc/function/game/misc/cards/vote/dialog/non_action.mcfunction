$dialog show @s {\
    type:"server_links",\
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
        {text:"[Card List]",hover_event:{action:"show_text",value:$(card_list)},color:gray},\
        \
        {text:" "},\
        \
        {text:"[Escape Selection]",hover_event:{action:"show_text",value:"Escape the Card Selection menu. Sprint to reprompt the selection menu."},color:gray},\
        \
        {text:"\n\n"},$(card_type),\
        {text:"\n"},$(card_type_subtext),\
        {text:"\n\n",extra:[$(card_select_body)]}\
        ],width:448},\
    ]\
}