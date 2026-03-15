$dialog show @s {\
    type:"multi_action",\
    title:"Card Select",\
    columns:1,\
    can_close_with_escape:true,\
    pause: false,\
    after_action:none,\
    body:[\
        {type:plain_message,contents:[\
        "Intensity: ",{text:"$(intensity)",color:red},\
        " Cyclathrons: ",{text:"$(cyclathron)",color:aqua},\
        " Cycle: ",{text:"$(round)",color:aqua},\
        " Players: ",{text:"$(players)",color:green},\
        \
        "\n",\
        \
        {text:"[",color:aqua},{text:"Card List",hover_event:{action:"show_text",value:$(card_list)},color:gray},{text:"]",color:aqua},\
        \
        " ",\
        \
        {text:"[",color:red},{text:"Escape Selection",click_event:{action:"run_command",command:"/trigger plate_havoc.t.exit_dialog"},hover_event:{action:"show_text",value:"[Escape] or [Click] to exit the Card Selection."},color:"gray"},{text:"]",color:red},\
        \
        "\n\n",$(card_type),\
        "\n",$(card_type_subtext),\
        {text:"\n\n",extra:[$(card_select_body)]}\
        ],width:448},\
    ],\
    actions:$(card_select_action)\
}