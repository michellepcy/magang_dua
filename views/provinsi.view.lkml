view: provinsi {
  sql_table_name: dbo.provinsi ;;

  dimension: kabupaten {
    type: string
    sql: ${TABLE}.Kabupaten ;;
  }

  dimension: negara {
    type: string
    sql: ${TABLE}.Negara ;;
  }

  dimension: provinsi {
    type: string
    sql: ${TABLE}.Provinsi ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
