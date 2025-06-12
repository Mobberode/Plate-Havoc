$dialog show @a {\
    type:"multi_action",\
    title:"",\
    columns:1,\
    can_close_with_escape:false,\
    pause: false,\
    after_action:none,\
    body:[\
        {type:plain_message,contents:[{text:"Players: "},{text:"$(players)",color:green},{text:" Time Left: "},{text:"$(time)",color:gold},{text:" Intensity: "},{text:"$(intensity)",color:red},{text:" Cycle: "},{text:"$(round)",color:aqua}],width:512},\
        {type:"plain_message",contents:{text:"Select a Card!",color:"gold"}},\
        {type:"plain_message",contents:{text:"",extra:[$(game_select_cards)]},width:512}\
    ],\
    actions:$(game_select_actions)\
}