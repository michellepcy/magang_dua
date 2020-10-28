view: kur_askrindo {
  sql_table_name: dbo.KUR_ASKRINDO ;;

  dimension: bank_induk {
    type: string
    sql: ${TABLE}.bank_induk ;;
  }

  dimension: bisnis {
    type: string
    sql: ${TABLE}.bisnis ;;
  }

  dimension: bulan {
    type: number
    sql: ${TABLE}.bulan ;;
  }

  dimension: cabang_bank {
    type: string
    sql: ${TABLE}.cabang_bank ;;
  }

  dimension: city_kantor_ask {
    type: string
    sql: ${TABLE}."City kantor Ask" ;;
  }

  dimension: id_bank_cabang {
    type: number
    sql: ${TABLE}.id_bank_cabang ;;
  }

  dimension: id_bank_induk {
    type: number
    sql: ${TABLE}.id_bank_induk ;;
  }

  dimension: id_debitur {
    type: string
    sql: ${TABLE}.id_debitur ;;
  }

  dimension: id_pertanggungan {
    type: number
    sql: ${TABLE}.id_pertanggungan ;;
  }

  dimension: id_sertifikat {
    type: number
    sql: ${TABLE}.id_sertifikat ;;
  }

  dimension: jenis_kredit {
    type: string
    sql: ${TABLE}.jenis_kredit ;;
  }

  dimension: jumlah_bank_induk {
    type: string
    sql: ${TABLE}.jumlah_bank_induk ;;
  }

  dimension: jumlah_id_debitur {
    type: string
    sql: ${TABLE}.jumlah_id_debitur ;;
  }

  dimension: jumlah_jenis_kredit {
    type: string
    sql: ${TABLE}.jumlah_jenis_kredit ;;
  }

  dimension: kantor_ask {
    type: string
    sql: ${TABLE}.kantor_ask ;;
  }

  dimension: kota {
    type: string
    sql: ${TABLE}.kota ;;
  }

  dimension: nm_debitur {
    type: string
    sql: ${TABLE}.nm_debitur ;;
  }

  dimension: no_pak {
    type: string
    sql: ${TABLE}.no_pak ;;
  }

  dimension: no_pk {
    type: string
    sql: ${TABLE}.no_pk ;;
  }

  dimension: no_sertifikat {
    type: string
    sql: ${TABLE}.no_sertifikat ;;
  }

  dimension: number_of_records {
    type: number
    sql: ${TABLE}."Number of Records" ;;
  }

  dimension: plafon {
    type: number
    sql: ${TABLE}.plafon ;;
  }

  dimension: pola_penutupan {
    type: string
    sql: ${TABLE}.pola_penutupan ;;
  }

  dimension: premi {
    type: number
    sql: ${TABLE}.premi ;;
  }

  dimension: produk {
    type: string
    sql: ${TABLE}.produk ;;
  }

  dimension: prop {
    type: string
    sql: ${TABLE}.prop ;;
  }

  dimension: tahun {
    type: number
    sql: ${TABLE}.tahun ;;
  }

  dimension_group: tgl_akhir {
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
    sql: ${TABLE}.tgl_akhir ;;
  }

  dimension_group: tgl_awal {
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
    sql: ${TABLE}.tgl_awal ;;
  }

  dimension_group: tgl_pk {
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
    sql: ${TABLE}.tgl_pk ;;
  }

  dimension_group: tgl_sertifikat {
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
    sql: ${TABLE}.tgl_sertifikat ;;
  }

  dimension: uraian {
    type: string
    sql: ${TABLE}.uraian ;;
  }

  dimension: uraian_group_sektor {
    type: string
    sql: ${TABLE}.uraian_group_sektor ;;
  }

  dimension: gambar {
    type: string
    sql: ${TABLE}.uraian ;;
    html: <img src="https://askrindo.co.id/o/askrindo-theme/images/logo.png" /> ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
