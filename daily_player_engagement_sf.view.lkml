view: daily_player_engagement_sf {

  derived_table: {
    sql: select * from GAMING.DAILY_PLAYER_ENGAGEMENT limit 50000
      ;;
  }
  dimension: acquisition_cost {
    type: number
    sql: ${TABLE}."ACQUISITION_COST" ;;
  }

  dimension: campign_type {
    type: string
    sql: ${TABLE}."CAMPIGN_TYPE" ;;
  }

  dimension: d1 {
    type: yesno
    sql: ${TABLE}."D1" ;;
  }

  dimension: d14 {
    hidden: yes
    type: yesno
    sql: ${TABLE}."D14" ;;
  }

  dimension: d30 {
    hidden: yes
    type: yesno
    sql: ${TABLE}."D30" ;;
  }

  dimension: d7 {
    hidden: yes
    type: yesno
    sql: ${TABLE}."D7" ;;
  }

  dimension: days_since_signup {
    type: number
    sql: ${TABLE}."DAYS_SINCE_SIGNUP" ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}."DEVICE" ;;
  }

  dimension_group: event {
    type: time
    timeframes: [
      raw,
      hour,
      date,
      month
    ]
    convert_tz: yes
    datatype: date
    sql: ${TABLE}."EVENT_DATE" ;;
  }

  dimension: event_name {
    type: string
    sql: ${TABLE}."EVENT_NAME" ;;
  }

  dimension: game_title {
    type: string
    sql: ${TABLE}."GAME_TITLE" ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}."GENDER" ;;
  }

  dimension: ip_address {
    type: string
    sql: ${TABLE}."IP_ADDRESS" ;;
  }

  dimension: last_played {
    type: string
    sql: ${TABLE}."LAST_PLAYED" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}."LOCATION" ;;
  }

  dimension: ltv {
    hidden: yes
    type: number
    sql: ${TABLE}."LTV" ;;
  }

  dimension: player_id {
    type: string
    sql: ${TABLE}."PLAYER_ID" ;;
  }

  dimension: session_duration {
    type: number
    sql: ${TABLE}."SESSION_DURATION" ;;
  }

  dimension: spend_segment {
    type: string
    sql: ${TABLE}."SPEND_SEGMENT" ;;
  }

  dimension: tenure_segment {
    type: string
    sql: ${TABLE}."TENURE_SEGMENT" ;;
  }

  dimension: utm_source {
    type: string
    sql: ${TABLE}."UTM_SOURCE" ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}."VERSION" ;;
  }

  measure: count {
    type: count
    drill_fields: [event_name]
  }

  measure: average_session_duration {
    type: average
    sql: ${session_duration} ;;
    value_format_name: decimal_2
  }

  measure: count_dau {
    label: "count_DAU"
    type: count
    filters: [d1: "Yes"]
  }

  measure: sum_total_clv {
    type: sum
    sql: ${ltv} ;;
    value_format_name: usd
  }

  measure: average_acquisition_cost {
    type: average
    sql: ${acquisition_cost} ;;
    value_format_name: usd
  }


  measure: count_distinct_game_title {
    type:  count_distinct
    sql: ${game_title} ;;
  }

  measure: unsupported_metric {
    type: max
    sql: ${acquisition_cost} ;;
    value_format_name: usd
  }
}
