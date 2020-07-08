connection: "test_connection"

# include all the views
include: "/views/**/*.view"

datagroup: sampletest_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sampletest_default_datagroup

explore: current_dept_emp {}

explore: departments {}

explore: dept_emp {}

explore: dept_emp_latest_date {}

explore: dept_manager {}

explore: employees {}

explore: looker {}

explore: salaries {}

explore: titles {}
