data modify storage plate_havoc_content:temp temp set value ["plate_havoc_content:events","plate_havoc_content:data","plate_havoc_content:gametypes","plate_havoc_content:cards","plate_havoc_content:card_types","plate_havoc_content:modifiers"]

data modify storage plate_havoc:data extensions.functions."plate_havoc:cache" append from storage plate_havoc_content:temp temp[]