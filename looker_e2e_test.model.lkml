connection: "demo_dataset"
include: "/views/sf/*.view" # include all the views

datagroup: golden-test-project-snowflake_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: golden-test-project-snowflake_default_datagroup

explore: order_items {
  label: "(1) Orders, Items and Users"
  view_name: order_items

  join: inventory_items {
    view_label: "Inventory Items"
    #Left Join only brings in items that have been sold as order_item
    type: full_outer
    relationship: one_to_one
    sql_on: ${inventory_items.id} = ${order_items.inventory_item_id} ;;
  }
  join: users {
    view_label: "Users"
    type: left_outer
    relationship: many_to_one
    sql_on: ${order_items.user_id} = ${users.id} ;;
  }
  join: products {
    view_label: "Products"
    type: left_outer
    relationship: many_to_one
    sql_on: ${products.id} = ${inventory_items.product_id} ;;
  }
  join: orders {
    view_label: "Orders"
    type: left_outer
    relationship: many_to_one
    sql_on: ${order_items.order_id} = ${orders.order_id} ;;
  }
  join: recalls {
    view_label: "Recalls"
    type: inner
    relationship: many_to_one
    sql_on: ${products.id} = ${recalls.product_id} ;;
  }
  join: distribution_centers {
    view_label: "Distribution Center"
    type: left_outer
    sql_on: ${distribution_centers.id} = ${inventory_items.product_distribution_center_id} ;;
    relationship: many_to_one
  }
}

explore: order_broken_fields {}
# explore: orders_tricky_sql {}
explore: orders_capitalization {}
explore: orders_auto_generated_dimensions {}
