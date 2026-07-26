data modify storage plate_havoc:temp temp[].extra append value " "

data modify storage plate_havoc:temp temp prepend value {meta:start,text:"|",color:yellow}
data modify storage plate_havoc:temp temp prepend value {meta:spacing,text:"\n"}