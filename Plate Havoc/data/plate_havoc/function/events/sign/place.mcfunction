setblock ~ ~ ~ oak_sign
data modify block ~ ~ ~ front_text.messages set from storage plate_havoc:data sign_message

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Sign.MaxRunCount plate_havoc.num run function plate_havoc:events/sign/run