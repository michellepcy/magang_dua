connection: "azure_sql" #nama koneksi

include: "*.view" #untuk mensertakan semua view atau schema kedalam LookML
datagroup: superstore_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: superstore_default_datagroup

explore: orders { #membuat explore
  label: "superstore dataset"
#   label: "superstore dataset" #bisa diganti dengan label mudah dipahami
  #membuat relasi antar tabel
  join: people {
    type: left_outer
    sql_on: ${people.region} = ${region} ;;
    relationship: many_to_one
  }
#   join: returned {
#     type: left_outer
#     sql_on: ${returned.order_id} = ${order_id} ;;
#     relationship: many_to_one
#   }
join: returns {
  type: left_outer
  sql_on: ${returns.order_id} = ${order_id} ;;
  relationship: many_to_one
}
}
