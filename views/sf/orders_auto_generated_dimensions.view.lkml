view: orders_auto_generated_dimensions {
# Challenging LookML that creates SQL translation errors
  sql_table_name: "TEST_ECOMMERCE"."ORDERS"
    ;;

  # Auto-generated dimension complexity - also make sure it's
  # the first field to test https://github.com/sisudata/core/pull/15226
  dimension: tiers {
    label: "Tiers auto-generates __sort_"
    type: tier
    tiers: [0, 2, 4]
    sql: ${TABLE}.num_of_item ;;
  }

  # Measure
  measure: count {
    type:  count
  }
}
