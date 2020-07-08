view: looker {
  sql_table_name: employees.looker ;;

  dimension: data {
    type: string
    sql: ${TABLE}.data ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
