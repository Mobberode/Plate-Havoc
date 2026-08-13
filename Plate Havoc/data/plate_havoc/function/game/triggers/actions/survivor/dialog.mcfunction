$dialog show @s {\
    type:"server_links",\
    title:"Survivors",\
    can_close_with_escape:true,\
    pause: false,\
    after_action:none,\
    body:[\
        {type:plain_message,contents:[\
        ["",{text:"[ < ]",color:gray,bold:true,click_event:{action:"run_command",command:"/trigger plate_havoc.t.survivor_select set 2"}}," ",{text:"[ Select ]",color:gold,click_event:{action:"run_command",command:"/trigger plate_havoc.t.survivor_select set 3"}}," ",{text:"[ > ]",color:gray,bold:true,click_event:{action:"run_command",command:"/trigger plate_havoc.t.survivor_select set 4"}}],\
        {text:"\n\n",extra:$(visual)},\
        ],width:448},\
    ]\
}