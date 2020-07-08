view: departments {
  sql_table_name: employees.departments ;;

  dimension: dept_name {
    type: string
    sql: ${TABLE}.dept_name ;;
  }

  dimension: dept_no {
    type: string
    sql: ${TABLE}.dept_no ;;
  }

  measure: count {
    type: count
    drill_fields: [dept_name]
  }
}
