connection: "azure_sql"

# include all the views
include: "/views/**/*.view"

datagroup: kur_askrindo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: kur_askrindo_default_datagroup

explore: kur_askrindo {}

# explore: orders {}

# explore: people {}

# explore: provinsi {}

# explore: returns {
#   join: orders {
#     type: left_outer
#     sql_on: ${returns.order_id} = ${orders.order_id} ;;
#     relationship: many_to_one
#   }
# }
