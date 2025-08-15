execute store result score #Unreliable_Notifier.Mode plate_havoc.temp run random value 0..100

execute if score #Unreliable_Notifier.Mode plate_havoc.temp matches 33.. run data modify storage plate_havoc:ui edit_event_message[].obfuscated set value true