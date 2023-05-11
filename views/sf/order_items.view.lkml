view: order_items {
  sql_table_name: "TEST_ECOMMERCE"."ORDER_ITEMS"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
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
    sql: ${TABLE}."CREATED_AT" ;;
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
    sql: ${TABLE}."DELIVERED_AT" ;;
  }

  dimension: inventory_item_id {
    type: number
    # hidden: yes
    sql: ${TABLE}."INVENTORY_ITEM_ID" ;;
  }

  dimension: order_id {
    type: number
    # hidden: yes
    sql: ${TABLE}."ORDER_ID" ;;
  }

  dimension: product_id {
    type: number
    # hidden: yes
    sql: ${TABLE}."PRODUCT_ID" ;;
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
    sql: ${TABLE}."RETURNED_AT" ;;
  }

  dimension: sale_price {
    type: number
    sql: ${TABLE}."SALE_PRICE" ;;
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
    sql: ${TABLE}."SHIPPED_AT" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}."USER_ID" ;;
  }

  measure: items_ordered {
    label: "Items Ordered (Count)"
    type: count
    drill_fields: [detail*]
  }

  measure: items_ordered_filtered {
    label: "Items Ordered Filtered (Count)"
    type: count
    filters: [status: "Shipped"]
  }

  measure: revenue {
    label: "Revenue (Sum)"
    type: sum
    sql: ${sale_price} ;;
    value_format_name: usd
  }


  measure: average_item_price {
    label: "Average Item Price (Average)"
    type: average
    sql: ${sale_price} ;;
    value_format_name: usd
  }

  measure: min_item_price {
    label: "Min Item Price (Min)"
    type: min
    sql: ${sale_price} ;;
    value_format_name: usd
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      orders.order_id,
      users.last_name,
      users.first_name,
      users.id,
      inventory_items.product_name,
      inventory_items.id,
      products.id,
      products.name
    ]
  }
}
