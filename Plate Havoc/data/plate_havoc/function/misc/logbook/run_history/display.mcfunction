$dialog show @s {\
    type:"server_links",\
    title:"Logbook > Run History",\
    can_close_with_escape:true,\
    pause: false,\
    "after_action": none,\
    body:[\
        {type:plain_message,contents:[\
        ["",{text:"[ Run History ]",color:gold,click_event:{action:"run_command",command:"/trigger plate_havoc.t.logbook set 2"}}," ",{text:"[ Leaderboard ]",color:gold,click_event:{action:"run_command",command:"/trigger plate_havoc.t.logbook set 3"}},"\n\n",{text:"[ < ]",color:gray,bold:true,click_event:{action:"run_command",command:"/trigger plate_havoc.t.logbook set 4"}}," ",{text:"[ > ]",color:gray,bold:true,click_event:{action:"run_command",command:"/trigger plate_havoc.t.logbook set 5"}},"\n- ","$(id)"," -",{text:"\n",extra:$(visual)}]]},\
        ],width:448}