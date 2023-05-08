view: flight_delays {
  derived_table: {
    sql: select * from dev.delayed_flights_abridged
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: flightid {
    type: number
    sql: ${TABLE}.flightid ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }

  dimension: dayofmonth {
    type: number
    sql: ${TABLE}.dayofmonth ;;
  }

  dimension: dayofweek {
    type: number
    sql: ${TABLE}.dayofweek ;;
  }

  dimension: deptime {
    type: number
    sql: ${TABLE}.deptime ;;
  }

  dimension: crsdeptime {
    type: number
    sql: ${TABLE}.crsdeptime ;;
  }

  dimension: arrtime {
    type: number
    sql: ${TABLE}.arrtime ;;
  }

  dimension: crsarrtime {
    type: number
    sql: ${TABLE}.crsarrtime ;;
  }

  dimension: uniquecarrier {
    type: string
    sql: ${TABLE}.uniquecarrier ;;
  }

  dimension: flightnum {
    type: number
    sql: ${TABLE}.flightnum ;;
  }

  dimension: tailnum {
    type: string
    sql: ${TABLE}.tailnum ;;
  }

  dimension: actualelapsedtime {
    type: number
    sql: ${TABLE}.actualelapsedtime ;;
  }

  dimension: crselapsedtime {
    type: number
    sql: ${TABLE}.crselapsedtime ;;
  }

  dimension: airtime {
    type: number
    sql: ${TABLE}.airtime ;;
  }

  dimension: arrdelay {
    type: number
    sql: ${TABLE}.arrdelay ;;
  }

  dimension: depdelay {
    type: number
    sql: ${TABLE}.depdelay ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.origin ;;
  }

  dimension: dest {
    type: string
    sql: ${TABLE}.dest ;;
  }

  dimension: distance {
    type: number
    sql: ${TABLE}.distance ;;
  }

  dimension: taxiin {
    type: number
    sql: ${TABLE}.taxiin ;;
  }

  dimension: taxiout {
    type: number
    sql: ${TABLE}.taxiout ;;
  }

  dimension: cancelled {
    type: number
    sql: ${TABLE}.cancelled ;;
  }

  dimension: cancellationcode {
    type: string
    sql: ${TABLE}.cancellationcode ;;
  }

  dimension: diverted {
    type: number
    sql: ${TABLE}.diverted ;;
  }

  dimension: carrierdelay {
    type: number
    sql: ${TABLE}.carrierdelay ;;
  }

  dimension: weatherdelay {
    type: number
    sql: ${TABLE}.weatherdelay ;;
  }

  dimension: nasdelay {
    type: number
    sql: ${TABLE}.nasdelay ;;
  }

  dimension: securitydelay {
    type: number
    sql: ${TABLE}.securitydelay ;;
  }

  dimension: lateaircraftdelay {
    type: number
    sql: ${TABLE}.lateaircraftdelay ;;
  }

  dimension_group: dep_ts {
    type: time
    sql: ${TABLE}.dep_ts ;;
  }

  measure: average_arrival_delay {
    type: average
    sql: ${arrdelay} ;;
  }

  set: detail {
    fields: [
      index,
      flightid,
      year,
      month,
      dayofmonth,
      dayofweek,
      deptime,
      crsdeptime,
      arrtime,
      crsarrtime,
      uniquecarrier,
      flightnum,
      tailnum,
      actualelapsedtime,
      crselapsedtime,
      airtime,
      arrdelay,
      depdelay,
      origin,
      dest,
      distance,
      taxiin,
      taxiout,
      cancelled,
      cancellationcode,
      diverted,
      carrierdelay,
      weatherdelay,
      nasdelay,
      securitydelay,
      lateaircraftdelay,
      dep_ts_time
    ]
  }
}
