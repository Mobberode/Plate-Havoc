$dialog show @s {\
    type:"server_links",\
    title:"Cards",\
    columns:1,\
    can_close_with_escape:true,\
    pause: false,\
    after_action:none,\
    body:[\
        {type:plain_message,contents:[\
        {text:"",extra:$(card_list)},\
        ],width:448},\
    ]\
}