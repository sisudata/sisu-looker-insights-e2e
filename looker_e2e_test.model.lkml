connection: "demo_dataset"

# include all the views
include: "*.view"

datagroup: gaming_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gaming_default_datagroup

explore: daily_player_engagement {
  always_filter: {
    filters: [location: "WY", gender: "Male", campign_type: "Playable"]
  }
  # access_filter: {
  #   field: game_title
  #   user_attribute: game_title
  # }
}
