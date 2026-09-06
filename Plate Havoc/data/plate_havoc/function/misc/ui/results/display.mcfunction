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
        "\n\n- ",\
        {translate:"plate_havoc:leaderboard.run_information",fallback:"Run Information",color:yellow},\
        " -\n",\
        $(info),\
        "\n\n- ",\
        {translate:"plate_havoc:leaderboard.player_information",fallback:"Player Information",color:yellow},\
        " -\n",\
        $(profile_info),\
        "\n\n",\
        {translate:"plate_havoc:leaderboard.continue",fallback:"Press [ ESC ] to continue..."},\
        ],width:448},\
    ]\
}