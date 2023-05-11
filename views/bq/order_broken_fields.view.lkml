view: order_broken_fields {
  sql_table_name: `sisu-dev-project.test_ecommerce.orders`
    ;;
  drill_fields: [order_id]

  dimension: order_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.order_id ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created_at ;;
  }

  dimension_group: delivered {
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

  dimension: invalid_status_1 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_4 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_5 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_6 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_7 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_8 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_9 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_10 {
    type: string
    sql: ${TABLE}.statuz ;;
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

  measure: order_count {
    label: "Order Count (Count Distinct)"
    type: count_distinct
    sql: ${order_id} ;;
    value_format_name: usd
  }
}
