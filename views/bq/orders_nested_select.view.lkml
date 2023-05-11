view: orders_nested_select {
  derived_table: {
    sql: SELECT
      orders.order_id as order_id
      , orders.status as status
      , orders.num_of_item as num_of_item
      , orders.created_at as orders_derived_table_date_with_case_statement_date
    FROM sisu-dev-project.test_ecommerce.orders as orders
    GROUP BY 1, 2, 3, 4
     ;;
  }

  dimension_group: date_with_case_statement {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]

    sql:
      CASE
      WHEN ${TABLE}.status = 'Shipped' THEN ${TABLE}.orders_derived_table_date_with_case_statement_date
      WHEN ${TABLE}.status != 'Shipped' THEN ${TABLE}.orders_derived_table_date_with_case_statement_date
      ELSE ${TABLE}.orders_derived_table_date_with_case_statement_date END
      ;;
  }

  dimension: num_of_item {
    type: number
    sql: ${TABLE}.num_of_item ;;
  }


  dimension: order_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.order_id ;;
  }


  measure: count {
    type: count
  }
}
