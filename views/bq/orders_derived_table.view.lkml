view: orders_derived_table {
  derived_table: {
    sql: SELECT
      orders.order_id as order_id
      , orders.status as status
      , orders.created_at as orders_derived_table_date_with_case_statement_date
    FROM sisu-dev-project.test_ecommerce.orders as orders
    GROUP BY 1, 2, 3
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

  dimension: order_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.order_id ;;
  }


  measure: count {
    type: count
  }
}
