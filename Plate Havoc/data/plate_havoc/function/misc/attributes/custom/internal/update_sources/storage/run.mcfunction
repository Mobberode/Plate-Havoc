execute if data storage plate_havoc:custom update_attribute.current.scale if data storage plate_havoc:custom update_attribute.current.numeric_type run return run function plate_havoc:misc/attributes/custom/internal/update_sources/storage/scaled_num_type with storage plate_havoc:custom update_attribute.current

execute if data storage plate_havoc:custom update_attribute.current.scale run return run function plate_havoc:misc/attributes/custom/internal/update_sources/storage/scaled with storage plate_havoc:custom update_attribute.current

$data modify storage $(value) set from storage plate_havoc:custom attribute.output