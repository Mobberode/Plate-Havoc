$dialog show @s {\
    type:"server_links",\
    title:"Results",\
    columns:1,\
    can_close_with_escape:true,\
    pause: false,\
    after_action:none,\
    body:[\
        {type:plain_message,contents:{text:"",extra:[$(output)],width:448}},\
    ]\
}