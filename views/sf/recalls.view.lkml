view: recalls {
  sql_table_name: "TEST_ECOMMERCE"."RECALLS"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: product_id {
    type: number
    # hidden: yes
    sql: ${TABLE}."PRODUCT_ID" ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}."REASON" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, products.id, products.name]
  }
}
