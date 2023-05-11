view: orders_tricky_sql {
# Challenging LookML that creates SQL translation errors
  sql_table_name: `sisu-dev-project.test_ecommerce.orders`
    ;;
  drill_fields: [order_id]

  dimension_group: date_with_case_statement {
    type: time
    timeframes: [
      date,
      week,
      month,
      quarter,
      year
    ]

    sql:
      CASE
      WHEN ${TABLE}.status = 'Shipped' THEN ${TABLE}.created_at
      WHEN ${TABLE}.status != 'Shipped' THEN ${TABLE}.created_at
      ELSE ${TABLE}.created_at END
      ;;
  }

  dimension: order_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.order_id ;;
  }

  dimension_group: delivered {
    type: time
    timeframes: [
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.delivered_at ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: num_of_item {
    type: number
    sql: ${TABLE}.num_of_item ;;
  }

  dimension_group: returned {
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
    sql: ${TABLE}.returned_at ;;
  }

  dimension_group: shipped {
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
    sql: ${TABLE}.shipped_at ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [order_id, users.last_name, users.id, users.first_name, order_items.count]
  }

  measure: customer_count {
    label: "Customer Count (Count Distinct)"
    type: count_distinct
    sql: ${user_id} ;;
    value_format_name: usd
  }

  measure: customer_count_multi_line {
    label: "Multi-line SQL metric"
    type: count_distinct
    sql:
          CASE
          WHEN ${TABLE}.status = 'Shipped' THEN ${user_id}
          WHEN ${TABLE}.status != 'Shipped' THEN ${user_id}
          ELSE ${user_id} END
    ;;
    value_format_name: usd
  }

  measure: customer_count_2 {
    label: "Customer Count Similar Name (Count Distinct)"
    type: count_distinct
    sql: ${user_id} ;;
    value_format_name: usd
  }
}
