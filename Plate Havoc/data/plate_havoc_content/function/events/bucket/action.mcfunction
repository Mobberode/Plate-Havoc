$give @r[tag=plate_havoc.survivor] bucket $(count)

execute if score #EventRunCount plate_havoc.num < #Template.Event.Bucket.MaxRunCount plate_havoc.num run function plate_havoc_content:events/bucket/run