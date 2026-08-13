$dialog show @s {\
    type:"server_links",\
    title:"Logbook > Run History",\
    can_close_with_escape:true,\
    pause: false,\
    "after_action": none,\
    body:[\
        {type:plain_message,contents:[\
        ["",{text:"[ < ]",color:gray,bold:true}," ","[ ^ ]"," ",{text:"[ > ]",color:gray,bold:true}],\
        {text:"\n",extra:$(visual)}]},\
        ],width:448}