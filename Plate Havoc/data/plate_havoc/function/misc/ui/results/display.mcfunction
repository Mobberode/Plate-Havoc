$dialog show @s {\
    type:"server_links",\
    title:"Results",\
    can_close_with_escape:true,\
    pause: false,\
    "after_action": none,\
    body:[\
        {type:plain_message,contents:[\
        ["",{text:"[ < ]",color:gray,bold:true,click_event:{action:"run_command",command:"/trigger plate_havoc.t.view_run.player"}}," ",{text:"[ ^ ]",color:gray,bold:true,click_event:{action:"run_command",command:"/trigger plate_havoc.t.logbook set 6"}}," ",{text:"[ > ]",color:gray,bold:true,click_event:{action:"run_command",command:"/trigger plate_havoc.t.view_run.player set 2"}}],\
        {text:"\n",extra:[{text:"$(profile)",color:yellow}]},\
        {text:"\n",extra:$(top_bar)},\
        {text:"\n\n- Run Information -\n",color:yellow},\
        $(info),\
        {text:"\n\n- Player Information -\n",color:yellow},\
        $(profile_info),\
        {text:"\n\nPress [ ESC ] to continue..."},\
        ],width:448},\
    ]\
}