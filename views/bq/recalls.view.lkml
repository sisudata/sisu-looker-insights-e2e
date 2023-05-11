view: recalls {
  sql_table_name: `sisu-dev-project.test_ecommerce.recalls`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.product_id ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
