
-- ----------------------------
-- Table structure for statistik
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."statistik";
CREATE TABLE "simandalika"."statistik" (
  "ip" varchar(20) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal" date NOT NULL,
  "hits" int4 NOT NULL,
  "online" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for table_apbd_2019
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."table_apbd_2019";
CREATE TABLE "simandalika"."table_apbd_2019" (
  "id_satker" numeric(50) NOT NULL,
  "nama_satker" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "pg_btl" numeric(100) NOT NULL,
  "pg_bl" numeric(100) NOT NULL
)
;

-- ----------------------------
-- Table structure for table_apbd_2020
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."table_apbd_2020";
CREATE TABLE "simandalika"."table_apbd_2020" (
  "id_satker" numeric(50) NOT NULL,
  "nama_satker" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "pg_btl" numeric(100) NOT NULL,
  "pg_bl" numeric(100) NOT NULL
)
;

-- ----------------------------
-- Table structure for tbl_belanja2020
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_belanja2020";
CREATE TABLE "simandalika"."tbl_belanja2020" (
  "id_satker" numeric(10) NOT NULL,
  "kd_belanja" varchar COLLATE "pg_catalog"."default",
  "nama_belanja" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "kd_rek1" varchar COLLATE "pg_catalog"."default",
  "nama_rek1" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "kd_rek2" varchar COLLATE "pg_catalog"."default",
  "nama_rek2" varchar COLLATE "pg_catalog"."default",
  "kd_rek3" varchar COLLATE "pg_catalog"."default",
  "nama_rek3" varchar COLLATE "pg_catalog"."default",
  "id_satker_asli" varchar COLLATE "pg_catalog"."default",
  "nama_satker" varchar(100) COLLATE "pg_catalog"."default",
  "kd_prog" varchar COLLATE "pg_catalog"."default",
  "nama_program" text COLLATE "pg_catalog"."default",
  "kd_keg" varchar COLLATE "pg_catalog"."default",
  "nama_kegiatan" text COLLATE "pg_catalog"."default",
  "kd_rincian" varchar COLLATE "pg_catalog"."default",
  "nama_rincian" text COLLATE "pg_catalog"."default",
  "volume" varchar(50) COLLATE "pg_catalog"."default",
  "satuan" varchar COLLATE "pg_catalog"."default",
  "harga_satuan" numeric,
  "kd_urusan" varchar COLLATE "pg_catalog"."default",
  "nama_urusan" text COLLATE "pg_catalog"."default",
  "pagu" numeric(100)
)
;

-- ----------------------------
-- Table structure for tbl_konfigurasi
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_konfigurasi";
CREATE TABLE "simandalika"."tbl_konfigurasi" (
  "id_konfigurasi" int4 NOT NULL,
  "nama_website" varchar(225) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_lpse" varchar(100) COLLATE "pg_catalog"."default",
  "id_lpse" varchar(5) COLLATE "pg_catalog"."default",
  "nama_kab" varchar(100) COLLATE "pg_catalog"."default",
  "id_kab" varchar(5) COLLATE "pg_catalog"."default",
  "logo" varchar(225) COLLATE "pg_catalog"."default",
  "favicon" varchar(225) COLLATE "pg_catalog"."default",
  "email" varchar(225) COLLATE "pg_catalog"."default",
  "no_telp" varchar(15) COLLATE "pg_catalog"."default",
  "alamat" varchar(255) COLLATE "pg_catalog"."default",
  "facebook" varchar(225) COLLATE "pg_catalog"."default",
  "instagram" varchar(255) COLLATE "pg_catalog"."default",
  "created_on" timestamp(6),
  "updated_on" timestamp(6),
  "nama_ukpbj" text COLLATE "pg_catalog"."default",
  "phone" varchar(255) COLLATE "pg_catalog"."default",
  "nama_daerah" varchar(255) COLLATE "pg_catalog"."default",
  "kab" varchar(255) COLLATE "pg_catalog"."default",
  "id_tahun" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for tbl_pkt_epurchasing2016
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_pkt_epurchasing2016";
CREATE TABLE "simandalika"."tbl_pkt_epurchasing2016" (
  "no_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_komoditas" varchar(255) COLLATE "pg_catalog"."default",
  "nama_paket" varchar(255) COLLATE "pg_catalog"."default",
  "rup_id" varchar(255) COLLATE "pg_catalog"."default",
  "nama_sumber_dana" varchar(255) COLLATE "pg_catalog"."default",
  "kode_anggaran" varchar(255) COLLATE "pg_catalog"."default",
  "jenis_instansi" varchar(255) COLLATE "pg_catalog"."default",
  "nama_instansi" varchar(255) COLLATE "pg_catalog"."default",
  "nama_satuan_kerja" varchar(255) COLLATE "pg_catalog"."default",
  "satuan_kerja_alamat" varchar(255) COLLATE "pg_catalog"."default",
  "satuan_kerja_npwp" varchar(255) COLLATE "pg_catalog"."default",
  "tanggal_buat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "tanggal_edit_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "email_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(255) COLLATE "pg_catalog"."default",
  "jabatan_ppk" varchar(255) COLLATE "pg_catalog"."default",
  "ppk_nip" varchar(255) COLLATE "pg_catalog"."default",
  "nama_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "email_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "nama_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "email_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "jml_jenis_produk" numeric(100),
  "total" numeric(100),
  "npwp_penyedia" varchar(40) COLLATE "pg_catalog"."default",
  "npwp_distributor" varchar(40) COLLATE "pg_catalog"."default",
  "status_paket" varchar(20) COLLATE "pg_catalog"."default",
  "status" varchar(5) COLLATE "pg_catalog"."default",
  "tgl_update" date
)
;

-- ----------------------------
-- Table structure for tbl_pkt_epurchasing2017
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_pkt_epurchasing2017";
CREATE TABLE "simandalika"."tbl_pkt_epurchasing2017" (
  "no_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_komoditas" varchar(255) COLLATE "pg_catalog"."default",
  "nama_paket" varchar(255) COLLATE "pg_catalog"."default",
  "rup_id" varchar(255) COLLATE "pg_catalog"."default",
  "nama_sumber_dana" varchar(255) COLLATE "pg_catalog"."default",
  "kode_anggaran" varchar(255) COLLATE "pg_catalog"."default",
  "jenis_instansi" varchar(255) COLLATE "pg_catalog"."default",
  "nama_instansi" varchar(255) COLLATE "pg_catalog"."default",
  "nama_satuan_kerja" varchar(255) COLLATE "pg_catalog"."default",
  "satuan_kerja_alamat" varchar(255) COLLATE "pg_catalog"."default",
  "satuan_kerja_npwp" varchar(255) COLLATE "pg_catalog"."default",
  "tanggal_buat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "tanggal_edit_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "email_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(255) COLLATE "pg_catalog"."default",
  "jabatan_ppk" varchar(255) COLLATE "pg_catalog"."default",
  "ppk_nip" varchar(255) COLLATE "pg_catalog"."default",
  "nama_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "email_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "nama_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "email_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "jml_jenis_produk" numeric(100),
  "total" numeric(100),
  "npwp_penyedia" varchar(40) COLLATE "pg_catalog"."default",
  "npwp_distributor" varchar(40) COLLATE "pg_catalog"."default",
  "status_paket" varchar(20) COLLATE "pg_catalog"."default",
  "status" varchar(5) COLLATE "pg_catalog"."default",
  "tgl_update" date
)
;

-- ----------------------------
-- Table structure for tbl_pkt_epurchasing2018
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_pkt_epurchasing2018";
CREATE TABLE "simandalika"."tbl_pkt_epurchasing2018" (
  "no_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_komoditas" varchar(255) COLLATE "pg_catalog"."default",
  "nama_paket" varchar(255) COLLATE "pg_catalog"."default",
  "rup_id" varchar(255) COLLATE "pg_catalog"."default",
  "nama_sumber_dana" varchar(255) COLLATE "pg_catalog"."default",
  "kode_anggaran" varchar(255) COLLATE "pg_catalog"."default",
  "jenis_instansi" varchar(255) COLLATE "pg_catalog"."default",
  "nama_instansi" varchar(255) COLLATE "pg_catalog"."default",
  "nama_satuan_kerja" varchar(255) COLLATE "pg_catalog"."default",
  "satuan_kerja_alamat" varchar(255) COLLATE "pg_catalog"."default",
  "satuan_kerja_npwp" varchar(255) COLLATE "pg_catalog"."default",
  "tanggal_buat_paket" timestamp(0),
  "tanggal_edit_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "email_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(255) COLLATE "pg_catalog"."default",
  "jabatan_ppk" varchar(255) COLLATE "pg_catalog"."default",
  "ppk_nip" varchar(255) COLLATE "pg_catalog"."default",
  "nama_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "email_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "nama_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "email_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "jml_jenis_produk" numeric(100),
  "total" numeric(100),
  "npwp_penyedia" varchar(40) COLLATE "pg_catalog"."default",
  "npwp_distributor" varchar(40) COLLATE "pg_catalog"."default",
  "status_paket" varchar(20) COLLATE "pg_catalog"."default",
  "status" varchar(5) COLLATE "pg_catalog"."default",
  "tgl_update" date
)
;

-- ----------------------------
-- Table structure for tbl_pkt_epurchasing2019
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_pkt_epurchasing2019";
CREATE TABLE "simandalika"."tbl_pkt_epurchasing2019" (
  "no_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_komoditas" varchar(255) COLLATE "pg_catalog"."default",
  "nama_paket" varchar(255) COLLATE "pg_catalog"."default",
  "rup_id" varchar(255) COLLATE "pg_catalog"."default",
  "nama_sumber_dana" varchar(255) COLLATE "pg_catalog"."default",
  "kode_anggaran" varchar(255) COLLATE "pg_catalog"."default",
  "jenis_instansi" varchar(255) COLLATE "pg_catalog"."default",
  "nama_instansi" varchar(255) COLLATE "pg_catalog"."default",
  "nama_satuan_kerja" varchar(255) COLLATE "pg_catalog"."default",
  "satuan_kerja_alamat" varchar(255) COLLATE "pg_catalog"."default",
  "satuan_kerja_npwp" varchar(255) COLLATE "pg_catalog"."default",
  "tanggal_buat_paket" timestamp(0),
  "tanggal_edit_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "email_pembuat_paket" varchar(255) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(255) COLLATE "pg_catalog"."default",
  "jabatan_ppk" varchar(255) COLLATE "pg_catalog"."default",
  "ppk_nip" varchar(255) COLLATE "pg_catalog"."default",
  "nama_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "email_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_penyedia" varchar(255) COLLATE "pg_catalog"."default",
  "nama_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "email_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "no_telp_distributor" varchar(255) COLLATE "pg_catalog"."default",
  "jml_jenis_produk" numeric(100),
  "total" numeric(100),
  "npwp_penyedia" varchar(40) COLLATE "pg_catalog"."default",
  "npwp_distributor" varchar(40) COLLATE "pg_catalog"."default",
  "status_paket" varchar(20) COLLATE "pg_catalog"."default",
  "status" varchar(5) COLLATE "pg_catalog"."default",
  "tgl_update" date
)
;

-- ----------------------------
-- Table structure for tbl_rup_kegiatan2020
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_kegiatan2020";
CREATE TABLE "simandalika"."tbl_rup_kegiatan2020" (
  "id_satker" numeric(10),
  "nama_satker" varchar COLLATE "pg_catalog"."default",
  "nama_program" varchar COLLATE "pg_catalog"."default",
  "nama_kegiatan" varchar COLLATE "pg_catalog"."default",
  "pagu_kegiatan" numeric(100)
)
;

-- ----------------------------
-- Table structure for tbl_rup_nonspk
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_nonspk";
CREATE TABLE "simandalika"."tbl_rup_nonspk" (
  "kode_lelang" int4 NOT NULL,
  "tahun" varchar(255) COLLATE "pg_catalog"."default",
  "id_satker" varchar(255) COLLATE "pg_catalog"."default",
  "nama_satker" varchar(255) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(50) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0),
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "metode" varchar(255) COLLATE "pg_catalog"."default",
  "nama_paket" varchar(255) COLLATE "pg_catalog"."default",
  "pagu_paket" numeric(100)
)
;

-- ----------------------------
-- Table structure for tbl_rup_nontender
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_nontender";
CREATE TABLE "simandalika"."tbl_rup_nontender" (
  "kode_lelang" int4 NOT NULL,
  "tahun" varchar(255) COLLATE "pg_catalog"."default",
  "id_satker" varchar(255) COLLATE "pg_catalog"."default",
  "nama_satker" varchar(255) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(50) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0),
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "metode" varchar(255) COLLATE "pg_catalog"."default",
  "nama_paket" varchar(255) COLLATE "pg_catalog"."default",
  "pagu_paket" numeric(100)
)
;

-- ----------------------------
-- Table structure for tbl_rup_penyedia2017
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_penyedia2017";
CREATE TABLE "simandalika"."tbl_rup_penyedia2017" (
  "tanggal_terakhir_di_update" timestamp(6),
  "kode_kldi" varchar(10) COLLATE "pg_catalog"."default",
  "id_satker" numeric(10),
  "kode_satker_asli" varchar(200) COLLATE "pg_catalog"."default",
  "jenis" varchar(200) COLLATE "pg_catalog"."default",
  "kldi" varchar(200) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_satker" text COLLATE "pg_catalog"."default",
  "nama_paket" text COLLATE "pg_catalog"."default",
  "program" text COLLATE "pg_catalog"."default",
  "kode_string_program" varchar(200) COLLATE "pg_catalog"."default",
  "kegiatan" text COLLATE "pg_catalog"."default",
  "kode_string_kegiatan" varchar(200) COLLATE "pg_catalog"."default",
  "volume" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_rup" numeric(100),
  "mak" text COLLATE "pg_catalog"."default",
  "lokasi" text COLLATE "pg_catalog"."default",
  "detail_lokasi" text COLLATE "pg_catalog"."default",
  "sumber_dana" varchar(100) COLLATE "pg_catalog"."default",
  "metode_pemilihan" varchar(200) COLLATE "pg_catalog"."default",
  "jenis_pengadaan" varchar(200) COLLATE "pg_catalog"."default",
  "pagu_perjenis_pengadaan" varchar(255) COLLATE "pg_catalog"."default",
  "awal_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "awal_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "tanggal_kebutuhan" varchar(100) COLLATE "pg_catalog"."default",
  "spesifikasi" text COLLATE "pg_catalog"."default",
  "id_swakelola" varchar(10) COLLATE "pg_catalog"."default",
  "nama_kpa" varchar(200) COLLATE "pg_catalog"."default",
  "penyedia_didalam_swakelola" varchar(50) COLLATE "pg_catalog"."default",
  "tkdn" varchar(10) COLLATE "pg_catalog"."default",
  "pradipa" varchar(10) COLLATE "pg_catalog"."default",
  "status_aktif" varchar(10) COLLATE "pg_catalog"."default",
  "status_umumkan" varchar(10) COLLATE "pg_catalog"."default",
  "id_client" varchar(10) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(200) COLLATE "pg_catalog"."default",
  "nip_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default",
  "umkm" varchar(10) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0)
)
;

-- ----------------------------
-- Table structure for tbl_rup_penyedia2018
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_penyedia2018";
CREATE TABLE "simandalika"."tbl_rup_penyedia2018" (
  "tanggal_terakhir_di_update" timestamp(6),
  "kode_kldi" varchar(10) COLLATE "pg_catalog"."default",
  "id_satker" numeric(10),
  "kode_satker_asli" varchar(200) COLLATE "pg_catalog"."default",
  "jenis" text COLLATE "pg_catalog"."default",
  "kldi" text COLLATE "pg_catalog"."default",
  "kode_rup" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_satker" text COLLATE "pg_catalog"."default",
  "nama_paket" text COLLATE "pg_catalog"."default",
  "program" text COLLATE "pg_catalog"."default",
  "kode_string_program" varchar(200) COLLATE "pg_catalog"."default",
  "kegiatan" text COLLATE "pg_catalog"."default",
  "kode_string_kegiatan" varchar(200) COLLATE "pg_catalog"."default",
  "volume" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_rup" numeric(100),
  "mak" text COLLATE "pg_catalog"."default",
  "lokasi" text COLLATE "pg_catalog"."default",
  "detail_lokasi" text COLLATE "pg_catalog"."default",
  "sumber_dana" text COLLATE "pg_catalog"."default",
  "metode_pemilihan" text COLLATE "pg_catalog"."default",
  "jenis_pengadaan" text COLLATE "pg_catalog"."default",
  "pagu_perjenis_pengadaan" varchar(255) COLLATE "pg_catalog"."default",
  "awal_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "awal_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "tanggal_kebutuhan" varchar(100) COLLATE "pg_catalog"."default",
  "spesifikasi" text COLLATE "pg_catalog"."default",
  "id_swakelola" varchar(10) COLLATE "pg_catalog"."default",
  "nama_kpa" varchar(200) COLLATE "pg_catalog"."default",
  "penyedia_didalam_swakelola" varchar(50) COLLATE "pg_catalog"."default",
  "tkdn" varchar(10) COLLATE "pg_catalog"."default",
  "pradipa" varchar(10) COLLATE "pg_catalog"."default",
  "status_aktif" varchar(10) COLLATE "pg_catalog"."default",
  "status_umumkan" varchar(10) COLLATE "pg_catalog"."default",
  "id_client" varchar(10) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(200) COLLATE "pg_catalog"."default",
  "nip_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default",
  "umkm" varchar(10) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0)
)
;

-- ----------------------------
-- Table structure for tbl_rup_penyedia2019
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_penyedia2019";
CREATE TABLE "simandalika"."tbl_rup_penyedia2019" (
  "tanggal_terakhir_di_update" timestamp(6),
  "kode_kldi" varchar(10) COLLATE "pg_catalog"."default",
  "id_satker" numeric(10),
  "kode_satker_asli" varchar(200) COLLATE "pg_catalog"."default",
  "jenis" text COLLATE "pg_catalog"."default",
  "kldi" text COLLATE "pg_catalog"."default",
  "kode_rup" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_satker" text COLLATE "pg_catalog"."default",
  "nama_paket" text COLLATE "pg_catalog"."default",
  "program" text COLLATE "pg_catalog"."default",
  "kode_string_program" varchar(200) COLLATE "pg_catalog"."default",
  "kegiatan" text COLLATE "pg_catalog"."default",
  "kode_string_kegiatan" varchar(200) COLLATE "pg_catalog"."default",
  "volume" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_rup" numeric(100),
  "mak" text COLLATE "pg_catalog"."default",
  "lokasi" text COLLATE "pg_catalog"."default",
  "detail_lokasi" text COLLATE "pg_catalog"."default",
  "sumber_dana" text COLLATE "pg_catalog"."default",
  "metode_pemilihan" text COLLATE "pg_catalog"."default",
  "jenis_pengadaan" text COLLATE "pg_catalog"."default",
  "pagu_perjenis_pengadaan" varchar(255) COLLATE "pg_catalog"."default",
  "awal_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "awal_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "tanggal_kebutuhan" varchar(100) COLLATE "pg_catalog"."default",
  "spesifikasi" text COLLATE "pg_catalog"."default",
  "id_swakelola" varchar(10) COLLATE "pg_catalog"."default",
  "nama_kpa" varchar(200) COLLATE "pg_catalog"."default",
  "penyedia_didalam_swakelola" varchar(50) COLLATE "pg_catalog"."default",
  "tkdn" varchar(10) COLLATE "pg_catalog"."default",
  "pradipa" varchar(10) COLLATE "pg_catalog"."default",
  "status_aktif" varchar(10) COLLATE "pg_catalog"."default",
  "status_umumkan" varchar(10) COLLATE "pg_catalog"."default",
  "id_client" varchar(10) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(200) COLLATE "pg_catalog"."default",
  "nip_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default",
  "umkm" varchar(10) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0)
)
;

-- ----------------------------
-- Table structure for tbl_rup_penyedia2020
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_penyedia2020";
CREATE TABLE "simandalika"."tbl_rup_penyedia2020" (
  "tanggal_terakhir_di_update" timestamp(6),
  "kode_kldi" varchar(10) COLLATE "pg_catalog"."default",
  "id_satker" numeric(10),
  "kode_satker_asli" varchar(200) COLLATE "pg_catalog"."default",
  "jenis" varchar(200) COLLATE "pg_catalog"."default",
  "kldi" varchar(200) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_satker" text COLLATE "pg_catalog"."default",
  "nama_paket" text COLLATE "pg_catalog"."default",
  "program" text COLLATE "pg_catalog"."default",
  "kode_string_program" varchar(200) COLLATE "pg_catalog"."default",
  "kegiatan" text COLLATE "pg_catalog"."default",
  "kode_string_kegiatan" varchar(200) COLLATE "pg_catalog"."default",
  "volume" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_rup" numeric(100),
  "mak" varchar(200) COLLATE "pg_catalog"."default",
  "lokasi" varchar(200) COLLATE "pg_catalog"."default",
  "detail_lokasi" varchar(200) COLLATE "pg_catalog"."default",
  "sumber_dana" varchar(100) COLLATE "pg_catalog"."default",
  "metode_pemilihan" varchar(100) COLLATE "pg_catalog"."default",
  "jenis_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_perjenis_pengadaan" varchar(200) COLLATE "pg_catalog"."default",
  "awal_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pengadaan" varchar(100) COLLATE "pg_catalog"."default",
  "awal_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "tanggal_kebutuhan" varchar(100) COLLATE "pg_catalog"."default",
  "spesifikasi" text COLLATE "pg_catalog"."default",
  "id_swakelola" varchar(10) COLLATE "pg_catalog"."default",
  "nama_kpa" varchar(200) COLLATE "pg_catalog"."default",
  "penyedia_didalam_swakelola" varchar(50) COLLATE "pg_catalog"."default",
  "tkdn" varchar(10) COLLATE "pg_catalog"."default",
  "pradipa" varchar(10) COLLATE "pg_catalog"."default",
  "status_aktif" varchar(10) COLLATE "pg_catalog"."default",
  "status_umumkan" varchar(10) COLLATE "pg_catalog"."default",
  "id_client" varchar(10) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(200) COLLATE "pg_catalog"."default",
  "nip_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default",
  "umkm" varchar(10) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0)
)
;

-- ----------------------------
-- Table structure for tbl_rup_satker_spse
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_satker_spse";
CREATE TABLE "simandalika"."tbl_rup_satker_spse" (
  "id_satker" numeric(100),
  "nama_satker" varchar(255) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0)
)
;

-- ----------------------------
-- Table structure for tbl_rup_swakelola2017
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_swakelola2017";
CREATE TABLE "simandalika"."tbl_rup_swakelola2017" (
  "tanggal_terakhir_di_update" timestamp(6),
  "kode_kldi" varchar(10) COLLATE "pg_catalog"."default",
  "id_satker" numeric(8),
  "kode_satker_asli" varchar(100) COLLATE "pg_catalog"."default",
  "jenis" varchar(100) COLLATE "pg_catalog"."default",
  "kldi" varchar(100) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_satker" text COLLATE "pg_catalog"."default",
  "nama_paket" text COLLATE "pg_catalog"."default",
  "program" text COLLATE "pg_catalog"."default",
  "kode_string_program" varchar(100) COLLATE "pg_catalog"."default",
  "kegiatan" text COLLATE "pg_catalog"."default",
  "kode_string_kegiatan" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_rup" numeric(100),
  "mak" varchar(100) COLLATE "pg_catalog"."default",
  "lokasi" varchar(100) COLLATE "pg_catalog"."default",
  "detail_lokasi" varchar(100) COLLATE "pg_catalog"."default",
  "sumber_dana" varchar(100) COLLATE "pg_catalog"."default",
  "awal_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "nama_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "tipe_swakelola" varchar(100) COLLATE "pg_catalog"."default",
  "status_aktif" varchar(10) COLLATE "pg_catalog"."default",
  "status_umumkan" varchar(10) COLLATE "pg_catalog"."default",
  "id_client" varchar(10) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default",
  "kode_kldi_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "nama_kldi_penyelenggara" varchar(100) COLLATE "pg_catalog"."default",
  "kode_satker_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "nama_satker_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(6)
)
;

-- ----------------------------
-- Table structure for tbl_rup_swakelola2018
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_swakelola2018";
CREATE TABLE "simandalika"."tbl_rup_swakelola2018" (
  "tanggal_terakhir_di_update" timestamp(6),
  "kode_kldi" varchar(10) COLLATE "pg_catalog"."default",
  "id_satker" numeric(8),
  "kode_satker_asli" varchar(100) COLLATE "pg_catalog"."default",
  "jenis" text COLLATE "pg_catalog"."default",
  "kldi" text COLLATE "pg_catalog"."default",
  "kode_rup" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_satker" text COLLATE "pg_catalog"."default",
  "nama_paket" text COLLATE "pg_catalog"."default",
  "program" text COLLATE "pg_catalog"."default",
  "kode_string_program" varchar(100) COLLATE "pg_catalog"."default",
  "kegiatan" text COLLATE "pg_catalog"."default",
  "kode_string_kegiatan" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_rup" numeric(100),
  "mak" text COLLATE "pg_catalog"."default",
  "lokasi" text COLLATE "pg_catalog"."default",
  "detail_lokasi" text COLLATE "pg_catalog"."default",
  "sumber_dana" text COLLATE "pg_catalog"."default",
  "awal_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "nama_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "tipe_swakelola" varchar(100) COLLATE "pg_catalog"."default",
  "status_aktif" varchar(10) COLLATE "pg_catalog"."default",
  "status_umumkan" varchar(10) COLLATE "pg_catalog"."default",
  "id_client" varchar(10) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default",
  "kode_kldi_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "nama_kldi_penyelenggara" varchar(100) COLLATE "pg_catalog"."default",
  "kode_satker_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "nama_satker_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(6)
)
;

-- ----------------------------
-- Table structure for tbl_rup_swakelola2019
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_swakelola2019";
CREATE TABLE "simandalika"."tbl_rup_swakelola2019" (
  "tanggal_terakhir_di_update" timestamp(6),
  "kode_kldi" varchar(10) COLLATE "pg_catalog"."default",
  "id_satker" numeric(8),
  "kode_satker_asli" varchar(100) COLLATE "pg_catalog"."default",
  "jenis" varchar(100) COLLATE "pg_catalog"."default",
  "kldi" varchar(100) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_satker" text COLLATE "pg_catalog"."default",
  "nama_paket" text COLLATE "pg_catalog"."default",
  "program" text COLLATE "pg_catalog"."default",
  "kode_string_program" varchar(100) COLLATE "pg_catalog"."default",
  "kegiatan" text COLLATE "pg_catalog"."default",
  "kode_string_kegiatan" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_rup" numeric(100),
  "mak" varchar(100) COLLATE "pg_catalog"."default",
  "lokasi" varchar(100) COLLATE "pg_catalog"."default",
  "detail_lokasi" varchar(100) COLLATE "pg_catalog"."default",
  "sumber_dana" varchar(100) COLLATE "pg_catalog"."default",
  "awal_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "nama_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "tipe_swakelola" varchar(100) COLLATE "pg_catalog"."default",
  "status_aktif" varchar(10) COLLATE "pg_catalog"."default",
  "status_umumkan" varchar(10) COLLATE "pg_catalog"."default",
  "id_client" varchar(10) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default",
  "kode_kldi_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "nama_kldi_penyelenggara" varchar(100) COLLATE "pg_catalog"."default",
  "kode_satker_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "nama_satker_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(6)
)
;

-- ----------------------------
-- Table structure for tbl_rup_swakelola2020
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_swakelola2020";
CREATE TABLE "simandalika"."tbl_rup_swakelola2020" (
  "tanggal_terakhir_di_update" timestamp(6),
  "kode_kldi" varchar(10) COLLATE "pg_catalog"."default",
  "id_satker" numeric(8),
  "kode_satker_asli" varchar(100) COLLATE "pg_catalog"."default",
  "jenis" varchar(100) COLLATE "pg_catalog"."default",
  "kldi" varchar(100) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_satker" text COLLATE "pg_catalog"."default",
  "nama_paket" text COLLATE "pg_catalog"."default",
  "program" text COLLATE "pg_catalog"."default",
  "kode_string_program" varchar(100) COLLATE "pg_catalog"."default",
  "kegiatan" text COLLATE "pg_catalog"."default",
  "kode_string_kegiatan" varchar(100) COLLATE "pg_catalog"."default",
  "pagu_rup" numeric(100),
  "mak" varchar(100) COLLATE "pg_catalog"."default",
  "lokasi" varchar(100) COLLATE "pg_catalog"."default",
  "detail_lokasi" varchar(100) COLLATE "pg_catalog"."default",
  "sumber_dana" varchar(100) COLLATE "pg_catalog"."default",
  "awal_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "akhir_pekerjaan" varchar(100) COLLATE "pg_catalog"."default",
  "nama_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "tipe_swakelola" varchar(100) COLLATE "pg_catalog"."default",
  "status_aktif" varchar(10) COLLATE "pg_catalog"."default",
  "status_umumkan" varchar(10) COLLATE "pg_catalog"."default",
  "id_client" varchar(10) COLLATE "pg_catalog"."default",
  "nama_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_ppk" varchar(100) COLLATE "pg_catalog"."default",
  "nip_kpa" varchar(100) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default",
  "kode_kldi_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "nama_kldi_penyelenggara" varchar(100) COLLATE "pg_catalog"."default",
  "kode_satker_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "nama_satker_penyelenggara" varchar COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(6)
)
;

-- ----------------------------
-- Table structure for tbl_rup_swakelola_spse
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_swakelola_spse";
CREATE TABLE "simandalika"."tbl_rup_swakelola_spse" (
  "kode_lelang" int4 NOT NULL,
  "tahun" varchar(255) COLLATE "pg_catalog"."default",
  "id_satker" varchar(255) COLLATE "pg_catalog"."default",
  "nama_satker" varchar(255) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(50) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0),
  "status" varchar(100) COLLATE "pg_catalog"."default",
  "nama_paket" varchar(255) COLLATE "pg_catalog"."default",
  "pagu_paket" numeric(255)
)
;

-- ----------------------------
-- Table structure for tbl_rup_tender
-- ----------------------------
DROP TABLE IF EXISTS "simandalika"."tbl_rup_tender";
CREATE TABLE "simandalika"."tbl_rup_tender" (
  "kode_lelang" int4 NOT NULL,
  "tahun" varchar(255) COLLATE "pg_catalog"."default",
  "id_satker" varchar(255) COLLATE "pg_catalog"."default",
  "nama_satker" varchar(255) COLLATE "pg_catalog"."default",
  "kode_rup" varchar(50) COLLATE "pg_catalog"."default",
  "tgl_update" timestamp(0),
  "status" varchar(100) COLLATE "pg_catalog"."default",
  "metode" varchar(255) COLLATE "pg_catalog"."default",
  "nama_paket" varchar(255) COLLATE "pg_catalog"."default",
  "pagu_paket" numeric(255)
)
;

-- ----------------------------
-- View structure for jumlah_opd
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."jumlah_opd";
CREATE VIEW "simandalika"."jumlah_opd" AS  SELECT DISTINCT count(table_apbd_2019.nama_satker) AS jml_opd,
    sum(table_apbd_2019.pg_bl) AS tot_bl
   FROM simandalika.table_apbd_2019
  WHERE (table_apbd_2019.pg_bl > (0)::numeric);

-- ----------------------------
-- View structure for jumlah_opd2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."jumlah_opd2019";
CREATE VIEW "simandalika"."jumlah_opd2019" AS  SELECT DISTINCT count(table_apbd_2019.nama_satker) AS jml_opd,
    sum(table_apbd_2019.pg_bl) AS tot_bl
   FROM simandalika.table_apbd_2019
  WHERE (table_apbd_2019.pg_bl > (0)::numeric);

-- ----------------------------
-- View structure for jumlah_opd2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."jumlah_opd2020";
CREATE VIEW "simandalika"."jumlah_opd2020" AS  SELECT DISTINCT count(table_apbd_2020.nama_satker) AS jml_opd,
    sum(table_apbd_2020.pg_bl) AS tot_bl
   FROM simandalika.table_apbd_2020
  WHERE (table_apbd_2020.pg_bl > (0)::numeric);

-- ----------------------------
-- View structure for rekap_apbd2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_apbd2019";
CREATE VIEW "simandalika"."rekap_apbd2019" AS  SELECT table_apbd_2019.id_satker,
    table_apbd_2019.nama_satker,
    table_apbd_2019.pg_btl AS btl,
    table_apbd_2019.pg_bl AS bl,
    (table_apbd_2019.pg_btl + table_apbd_2019.pg_bl) AS jml_pagu
   FROM simandalika.table_apbd_2019;

-- ----------------------------
-- View structure for rekap_apbd2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_apbd2020";
CREATE VIEW "simandalika"."rekap_apbd2020" AS  SELECT table_apbd_2020.id_satker,
    table_apbd_2020.nama_satker,
    table_apbd_2020.pg_btl AS btl,
    table_apbd_2020.pg_bl AS bl,
    (table_apbd_2020.pg_btl + table_apbd_2020.pg_bl) AS jml_pagu
   FROM simandalika.table_apbd_2020;

-- ----------------------------
-- View structure for rekap_penyedia_belum2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_penyedia_belum2019";
CREATE VIEW "simandalika"."rekap_penyedia_belum2019" AS  SELECT tbl_rup_penyedia2019.id_satker,
    tbl_rup_penyedia2019.nama_satker,
    count(tbl_rup_penyedia2019.kode_rup) AS jml_pkt,
    sum(tbl_rup_penyedia2019.pagu_rup) AS jml_pagu
   FROM simandalika.tbl_rup_penyedia2019
  WHERE ((tbl_rup_penyedia2019.sumber_dana <> 'APBN'::text) AND ((tbl_rup_penyedia2019.status_umumkan)::text = 'belum'::text) AND ((tbl_rup_penyedia2019.penyedia_didalam_swakelola)::text = 'tidak'::text) AND ((tbl_rup_penyedia2019.status_aktif)::text <> 'tidak'::text))
  GROUP BY tbl_rup_penyedia2019.id_satker, tbl_rup_penyedia2019.nama_satker;

-- ----------------------------
-- View structure for rekap_penyedia_belum2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_penyedia_belum2020";
CREATE VIEW "simandalika"."rekap_penyedia_belum2020" AS  SELECT tbl_rup_penyedia2020.id_satker,
    tbl_rup_penyedia2020.nama_satker,
    count(tbl_rup_penyedia2020.kode_rup) AS jml_pkt,
    sum(tbl_rup_penyedia2020.pagu_rup) AS jml_pagu
   FROM simandalika.tbl_rup_penyedia2020
  WHERE (((tbl_rup_penyedia2020.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_penyedia2020.status_umumkan)::text = 'belum'::text) AND ((tbl_rup_penyedia2020.penyedia_didalam_swakelola)::text = 'tidak'::text) AND ((tbl_rup_penyedia2020.status_aktif)::text <> 'tidak'::text))
  GROUP BY tbl_rup_penyedia2020.id_satker, tbl_rup_penyedia2020.nama_satker;

-- ----------------------------
-- View structure for rekap_penyedia_sudah2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_penyedia_sudah2019";
CREATE VIEW "simandalika"."rekap_penyedia_sudah2019" AS  SELECT tbl_rup_penyedia2019.id_satker,
    tbl_rup_penyedia2019.nama_satker,
    count(tbl_rup_penyedia2019.kode_rup) AS jml_pkt,
    sum(tbl_rup_penyedia2019.pagu_rup) AS jml_pagu
   FROM simandalika.tbl_rup_penyedia2019
  WHERE ((tbl_rup_penyedia2019.sumber_dana <> 'APBN'::text) AND ((tbl_rup_penyedia2019.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_penyedia2019.penyedia_didalam_swakelola)::text = 'tidak'::text) AND ((tbl_rup_penyedia2019.status_aktif)::text <> 'tidak'::text))
  GROUP BY tbl_rup_penyedia2019.id_satker, tbl_rup_penyedia2019.nama_satker;

-- ----------------------------
-- View structure for rekap_penyedia_sudah2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_penyedia_sudah2020";
CREATE VIEW "simandalika"."rekap_penyedia_sudah2020" AS  SELECT tbl_rup_penyedia2020.id_satker,
    tbl_rup_penyedia2020.nama_satker,
    count(tbl_rup_penyedia2020.kode_rup) AS jml_pkt,
    sum(tbl_rup_penyedia2020.pagu_rup) AS jml_pagu
   FROM simandalika.tbl_rup_penyedia2020
  WHERE (((tbl_rup_penyedia2020.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_penyedia2020.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_penyedia2020.penyedia_didalam_swakelola)::text = 'tidak'::text) AND ((tbl_rup_penyedia2020.status_aktif)::text <> 'tidak'::text))
  GROUP BY tbl_rup_penyedia2020.id_satker, tbl_rup_penyedia2020.nama_satker;

-- ----------------------------
-- View structure for rekap_penyedia_tepra2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_penyedia_tepra2019";
CREATE VIEW "simandalika"."rekap_penyedia_tepra2019" AS  SELECT date_part('year'::text, tbl_rup_penyedia2019.tanggal_terakhir_di_update) AS tahun,
    (sum(
        CASE
            WHEN (tbl_rup_penyedia2019.pagu_rup < (200000000)::numeric) THEN tbl_rup_penyedia2019.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_200,
    count(
        CASE
            WHEN (tbl_rup_penyedia2019.pagu_rup < (200000000)::numeric) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_200,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2019.pagu_rup >= (200000000)::numeric) AND (tbl_rup_penyedia2019.pagu_rup <= ('2500000000'::bigint)::numeric)) THEN tbl_rup_penyedia2019.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_25,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2019.pagu_rup >= (200000000)::numeric) AND (tbl_rup_penyedia2019.pagu_rup <= ('2500000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_25,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2019.pagu_rup >= ('2500000000'::bigint)::numeric) AND (tbl_rup_penyedia2019.pagu_rup <= ('50000000000'::bigint)::numeric)) THEN tbl_rup_penyedia2019.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_50,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2019.pagu_rup >= ('2500000000'::bigint)::numeric) AND (tbl_rup_penyedia2019.pagu_rup <= ('50000000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_50,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2019.pagu_rup >= ('50000000000'::bigint)::numeric) AND (tbl_rup_penyedia2019.pagu_rup <= ('100000000000'::bigint)::numeric)) THEN tbl_rup_penyedia2019.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_100,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2019.pagu_rup >= ('50000000000'::bigint)::numeric) AND (tbl_rup_penyedia2019.pagu_rup <= ('100000000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_100,
    (sum(
        CASE
            WHEN (tbl_rup_penyedia2019.pagu_rup > ('100000000000'::bigint)::numeric) THEN tbl_rup_penyedia2019.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_bih_100,
    count(
        CASE
            WHEN (tbl_rup_penyedia2019.pagu_rup > ('100000000000'::bigint)::numeric) THEN 1
            ELSE NULL::integer
        END) AS pkt_bih_100,
    count(tbl_rup_penyedia2019.kode_rup) AS jumlah_paket,
    (sum(tbl_rup_penyedia2019.pagu_rup) / (1000000)::numeric) AS pagu_rup
   FROM simandalika.tbl_rup_penyedia2019
  WHERE ((tbl_rup_penyedia2019.sumber_dana <> 'APBN'::text) AND ((tbl_rup_penyedia2019.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_penyedia2019.status_aktif)::text <> 'tidak'::text))
  GROUP BY (date_part('year'::text, tbl_rup_penyedia2019.tanggal_terakhir_di_update));

-- ----------------------------
-- View structure for rekap_penyedia_tepra2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_penyedia_tepra2020";
CREATE VIEW "simandalika"."rekap_penyedia_tepra2020" AS  SELECT date_part('year'::text, tbl_rup_penyedia2020.tanggal_terakhir_di_update) AS tahun,
    (sum(
        CASE
            WHEN (tbl_rup_penyedia2020.pagu_rup < (200000000)::numeric) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_200,
    count(
        CASE
            WHEN (tbl_rup_penyedia2020.pagu_rup < (200000000)::numeric) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_200,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= (200000000)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('2500000000'::bigint)::numeric)) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_25,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= (200000000)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('2500000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_25,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= ('2500000000'::bigint)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('50000000000'::bigint)::numeric)) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_50,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= ('2500000000'::bigint)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('50000000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_50,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= ('50000000000'::bigint)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('100000000000'::bigint)::numeric)) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_100,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= ('50000000000'::bigint)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('100000000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_100,
    (sum(
        CASE
            WHEN (tbl_rup_penyedia2020.pagu_rup > ('100000000000'::bigint)::numeric) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_bih_100,
    count(
        CASE
            WHEN (tbl_rup_penyedia2020.pagu_rup > ('100000000000'::bigint)::numeric) THEN 1
            ELSE NULL::integer
        END) AS pkt_bih_100,
    count(tbl_rup_penyedia2020.kode_rup) AS jumlah_paket,
    (sum(tbl_rup_penyedia2020.pagu_rup) / (1000000)::numeric) AS pagu_rup
   FROM simandalika.tbl_rup_penyedia2020
  WHERE (((tbl_rup_penyedia2020.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_penyedia2020.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_penyedia2020.status_aktif)::text <> 'tidak'::text))
  GROUP BY (date_part('year'::text, tbl_rup_penyedia2020.tanggal_terakhir_di_update));

-- ----------------------------
-- View structure for rekap_penyedia_tepra_apbn2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_penyedia_tepra_apbn2020";
CREATE VIEW "simandalika"."rekap_penyedia_tepra_apbn2020" AS  SELECT date_part('year'::text, tbl_rup_penyedia2020.tanggal_terakhir_di_update) AS tahun,
    (sum(
        CASE
            WHEN (tbl_rup_penyedia2020.pagu_rup < (200000000)::numeric) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_200,
    count(
        CASE
            WHEN (tbl_rup_penyedia2020.pagu_rup < (200000000)::numeric) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_200,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= (200000000)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('2500000000'::bigint)::numeric)) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_25,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= (200000000)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('2500000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_25,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= ('2500000000'::bigint)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('50000000000'::bigint)::numeric)) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_50,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= ('2500000000'::bigint)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('50000000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_50,
    (sum(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= ('50000000000'::bigint)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('100000000000'::bigint)::numeric)) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_kur_100,
    count(
        CASE
            WHEN ((tbl_rup_penyedia2020.pagu_rup >= ('50000000000'::bigint)::numeric) AND (tbl_rup_penyedia2020.pagu_rup <= ('100000000000'::bigint)::numeric)) THEN 1
            ELSE NULL::integer
        END) AS pkt_kur_100,
    (sum(
        CASE
            WHEN (tbl_rup_penyedia2020.pagu_rup > ('100000000000'::bigint)::numeric) THEN tbl_rup_penyedia2020.pagu_rup
            ELSE (0)::numeric
        END) / (1000000)::numeric) AS pg_bih_100,
    count(
        CASE
            WHEN (tbl_rup_penyedia2020.pagu_rup > ('100000000000'::bigint)::numeric) THEN 1
            ELSE NULL::integer
        END) AS pkt_bih_100,
    count(tbl_rup_penyedia2020.kode_rup) AS jumlah_paket,
    (sum(tbl_rup_penyedia2020.pagu_rup) / (1000000)::numeric) AS pagu_rup
   FROM simandalika.tbl_rup_penyedia2020
  WHERE (((tbl_rup_penyedia2020.sumber_dana)::text = 'APBN'::text) AND ((tbl_rup_penyedia2020.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_penyedia2020.status_aktif)::text <> 'tidak'::text))
  GROUP BY (date_part('year'::text, tbl_rup_penyedia2020.tanggal_terakhir_di_update));

-- ----------------------------
-- View structure for rekap_rup_penyedia_katalog_spse2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_rup_penyedia_katalog_spse2019";
CREATE VIEW "simandalika"."rekap_rup_penyedia_katalog_spse2019" AS  SELECT DISTINCT a.id_satker,
    a.nama_satker,
    a.kode_rup,
    a.nama_paket,
        CASE
            WHEN ((e.rup_id)::numeric = (a.kode_rup)::numeric) THEN sum(e.total)
            ELSE (0)::numeric
        END AS pagu_paket_katalog,
        CASE
            WHEN ((e.rup_id)::numeric = (a.kode_rup)::numeric) THEN 1
            ELSE 0
        END AS status
   FROM (simandalika.tbl_rup_penyedia2019 a
     LEFT JOIN simandalika.tbl_pkt_epurchasing2019 e ON ((a.nama_satker = (e.nama_satuan_kerja)::text)))
  WHERE (((a.status_umumkan)::text <> 'belum'::text) AND (a.pagu_rup > (0)::numeric) AND ((e.rup_id)::numeric = (a.kode_rup)::numeric))
  GROUP BY a.id_satker, a.nama_satker, a.kode_rup, a.nama_paket, a.pagu_rup, e.rup_id
  ORDER BY
        CASE
            WHEN ((e.rup_id)::numeric = (a.kode_rup)::numeric) THEN 1
            ELSE 0
        END DESC;

-- ----------------------------
-- View structure for rekap_rup_penyedia_katalog_spse_sudah2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_rup_penyedia_katalog_spse_sudah2019";
CREATE VIEW "simandalika"."rekap_rup_penyedia_katalog_spse_sudah2019" AS  SELECT DISTINCT a.id_satker,
    a.nama_satker,
    sum(
        CASE
            WHEN (b.status = 1) THEN 1
            ELSE 0
        END) AS jml
   FROM (simandalika.table_apbd_2019 a
     LEFT JOIN simandalika.rekap_rup_penyedia_katalog_spse2019 b ON ((b.id_satker = a.id_satker)))
  GROUP BY a.id_satker, a.nama_satker;

-- ----------------------------
-- View structure for rekap_rup_penyedia_spse2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_rup_penyedia_spse2019";
CREATE VIEW "simandalika"."rekap_rup_penyedia_spse2019" AS  SELECT DISTINCT a.id_satker,
    a.nama_satker,
    a.kode_rup,
    a.nama_paket,
    a.pagu_rup,
        CASE
            WHEN ((b.kode_rup)::numeric = (a.kode_rup)::numeric) THEN b.kode_lelang
            WHEN ((c.kode_rup)::numeric = (a.kode_rup)::numeric) THEN c.kode_lelang
            WHEN ((d.kode_rup)::numeric = (a.kode_rup)::numeric) THEN d.kode_lelang
            ELSE 0
        END AS kode_lelang,
        CASE
            WHEN ((b.kode_rup)::numeric = (a.kode_rup)::numeric) THEN b.nama_paket
            WHEN ((c.kode_rup)::numeric = (a.kode_rup)::numeric) THEN c.nama_paket
            WHEN ((d.kode_rup)::numeric = (a.kode_rup)::numeric) THEN d.nama_paket
            ELSE 'belum'::character varying
        END AS nama_paket_spse,
        CASE
            WHEN ((b.kode_rup)::numeric = (a.kode_rup)::numeric) THEN b.pagu_paket
            WHEN ((c.kode_rup)::numeric = (a.kode_rup)::numeric) THEN c.pagu_paket
            WHEN ((d.kode_rup)::numeric = (a.kode_rup)::numeric) THEN d.pagu_paket
            ELSE (0)::numeric
        END AS pagu_paket_spse,
        CASE
            WHEN ((b.kode_rup)::numeric = (a.kode_rup)::numeric) THEN b.metode
            WHEN ((c.kode_rup)::numeric = (a.kode_rup)::numeric) THEN c.metode
            WHEN ((d.kode_rup)::numeric = (a.kode_rup)::numeric) THEN d.metode
            ELSE 'belum'::character varying
        END AS metode,
    (a.pagu_rup -
        CASE
            WHEN ((b.kode_rup)::numeric = (a.kode_rup)::numeric) THEN b.pagu_paket
            WHEN ((c.kode_rup)::numeric = (a.kode_rup)::numeric) THEN c.pagu_paket
            WHEN ((d.kode_rup)::numeric = (a.kode_rup)::numeric) THEN d.pagu_paket
            ELSE (0)::numeric
        END) AS selisih,
        CASE
            WHEN ((b.kode_rup)::numeric = (a.kode_rup)::numeric) THEN 1
            WHEN ((c.kode_rup)::numeric = (a.kode_rup)::numeric) THEN 1
            WHEN ((d.kode_rup)::numeric = (a.kode_rup)::numeric) THEN 1
            ELSE 0
        END AS status
   FROM (((simandalika.tbl_rup_penyedia2019 a
     LEFT JOIN simandalika.tbl_rup_tender b ON (((a.kode_rup)::numeric = (b.kode_rup)::numeric)))
     LEFT JOIN simandalika.tbl_rup_nontender c ON (((a.kode_rup)::numeric = (c.kode_rup)::numeric)))
     LEFT JOIN simandalika.tbl_rup_nonspk d ON (((a.kode_rup)::numeric = (d.kode_rup)::numeric)))
  WHERE ((a.status_umumkan)::text <> 'belum'::text)
  ORDER BY
        CASE
            WHEN ((b.kode_rup)::numeric = (a.kode_rup)::numeric) THEN b.kode_lelang
            WHEN ((c.kode_rup)::numeric = (a.kode_rup)::numeric) THEN c.kode_lelang
            WHEN ((d.kode_rup)::numeric = (a.kode_rup)::numeric) THEN d.kode_lelang
            ELSE 0
        END DESC;

-- ----------------------------
-- View structure for rekap_rup_penyedia_spse_belum2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_rup_penyedia_spse_belum2019";
CREATE VIEW "simandalika"."rekap_rup_penyedia_spse_belum2019" AS  SELECT DISTINCT a.id_satker,
    a.nama_satker,
    sum(
        CASE
            WHEN (b.status = 0) THEN 1
            ELSE 0
        END) AS jml
   FROM (simandalika.table_apbd_2019 a
     LEFT JOIN simandalika.rekap_rup_penyedia_spse2019 b ON ((b.id_satker = a.id_satker)))
  GROUP BY a.id_satker, a.nama_satker;

-- ----------------------------
-- View structure for rekap_rup_penyedia_spse_sudah2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_rup_penyedia_spse_sudah2019";
CREATE VIEW "simandalika"."rekap_rup_penyedia_spse_sudah2019" AS  SELECT DISTINCT a.id_satker,
    a.nama_satker,
    sum(
        CASE
            WHEN (b.status = 1) THEN 1
            ELSE 0
        END) AS jml
   FROM (simandalika.table_apbd_2019 a
     LEFT JOIN simandalika.rekap_rup_penyedia_spse2019 b ON ((b.id_satker = a.id_satker)))
  GROUP BY a.id_satker, a.nama_satker;

-- ----------------------------
-- View structure for rekap_rup_swakelola_spse2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_rup_swakelola_spse2019";
CREATE VIEW "simandalika"."rekap_rup_swakelola_spse2019" AS  SELECT DISTINCT a.id_satker,
    a.nama_satker,
    a.kode_rup,
    a.nama_paket,
    a.pagu_rup,
        CASE
            WHEN ((e.kode_rup)::numeric = (a.kode_rup)::numeric) THEN e.kode_lelang
            ELSE 0
        END AS kode_lelang,
        CASE
            WHEN ((e.kode_rup)::numeric = (a.kode_rup)::numeric) THEN e.nama_paket
            ELSE 'belum'::character varying
        END AS nama_paket_spse,
        CASE
            WHEN ((e.kode_rup)::numeric = (a.kode_rup)::numeric) THEN e.pagu_paket
            ELSE (0)::numeric
        END AS pagu_paket_spse,
    (a.pagu_rup -
        CASE
            WHEN ((e.kode_rup)::numeric = (a.kode_rup)::numeric) THEN e.pagu_paket
            ELSE (0)::numeric
        END) AS selisih,
        CASE
            WHEN ((e.kode_rup)::numeric = (a.kode_rup)::numeric) THEN 1
            ELSE 0
        END AS status
   FROM (simandalika.tbl_rup_swakelola2019 a
     LEFT JOIN simandalika.tbl_rup_swakelola_spse e ON (((a.kode_rup)::numeric = (e.kode_rup)::numeric)))
  WHERE ((a.status_umumkan)::text <> 'belum'::text)
  ORDER BY
        CASE
            WHEN ((e.kode_rup)::numeric = (a.kode_rup)::numeric) THEN e.kode_lelang
            ELSE 0
        END DESC;

-- ----------------------------
-- View structure for rekap_rup_swakelola_spse_belum2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_rup_swakelola_spse_belum2019";
CREATE VIEW "simandalika"."rekap_rup_swakelola_spse_belum2019" AS  SELECT DISTINCT a.id_satker,
    a.nama_satker,
    sum(
        CASE
            WHEN (b.status = 0) THEN 1
            ELSE 0
        END) AS jml
   FROM (simandalika.table_apbd_2019 a
     LEFT JOIN simandalika.rekap_rup_swakelola_spse2019 b ON ((b.id_satker = a.id_satker)))
  GROUP BY a.id_satker, a.nama_satker;

-- ----------------------------
-- View structure for rekap_rup_swakelola_spse_sudah2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_rup_swakelola_spse_sudah2019";
CREATE VIEW "simandalika"."rekap_rup_swakelola_spse_sudah2019" AS  SELECT DISTINCT a.id_satker,
    a.nama_satker,
    sum(
        CASE
            WHEN (b.status = 1) THEN 1
            ELSE 0
        END) AS jml
   FROM (simandalika.table_apbd_2019 a
     LEFT JOIN simandalika.rekap_rup_swakelola_spse2019 b ON ((b.id_satker = a.id_satker)))
  GROUP BY a.id_satker, a.nama_satker;

-- ----------------------------
-- View structure for rekap_swakelola_belum2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_swakelola_belum2019";
CREATE VIEW "simandalika"."rekap_swakelola_belum2019" AS  SELECT tbl_rup_swakelola2019.id_satker,
    tbl_rup_swakelola2019.nama_satker,
    count(tbl_rup_swakelola2019.kode_rup) AS jml_pkt,
    sum(tbl_rup_swakelola2019.pagu_rup) AS jml_pagu
   FROM simandalika.tbl_rup_swakelola2019
  WHERE (((tbl_rup_swakelola2019.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_swakelola2019.status_umumkan)::text = 'belum'::text) AND ((tbl_rup_swakelola2019.status_aktif)::text <> 'tidak'::text))
  GROUP BY tbl_rup_swakelola2019.id_satker, tbl_rup_swakelola2019.nama_satker;

-- ----------------------------
-- View structure for rekap_swakelola_belum2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_swakelola_belum2020";
CREATE VIEW "simandalika"."rekap_swakelola_belum2020" AS  SELECT tbl_rup_swakelola2020.id_satker,
    tbl_rup_swakelola2020.nama_satker,
    count(tbl_rup_swakelola2020.kode_rup) AS jml_pkt,
    sum(tbl_rup_swakelola2020.pagu_rup) AS jml_pagu
   FROM simandalika.tbl_rup_swakelola2020
  WHERE (((tbl_rup_swakelola2020.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_swakelola2020.status_umumkan)::text = 'belum'::text) AND ((tbl_rup_swakelola2020.status_aktif)::text <> 'tidak'::text))
  GROUP BY tbl_rup_swakelola2020.id_satker, tbl_rup_swakelola2020.nama_satker;

-- ----------------------------
-- View structure for rekap_swakelola_sudah2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_swakelola_sudah2019";
CREATE VIEW "simandalika"."rekap_swakelola_sudah2019" AS  SELECT tbl_rup_swakelola2019.id_satker,
    tbl_rup_swakelola2019.nama_satker,
    count(tbl_rup_swakelola2019.kode_rup) AS jml_pkt,
    sum(tbl_rup_swakelola2019.pagu_rup) AS jml_pagu
   FROM simandalika.tbl_rup_swakelola2019
  WHERE (((tbl_rup_swakelola2019.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_swakelola2019.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_swakelola2019.status_aktif)::text <> 'tidak'::text))
  GROUP BY tbl_rup_swakelola2019.id_satker, tbl_rup_swakelola2019.nama_satker;

-- ----------------------------
-- View structure for rekap_swakelola_sudah2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_swakelola_sudah2020";
CREATE VIEW "simandalika"."rekap_swakelola_sudah2020" AS  SELECT tbl_rup_swakelola2020.id_satker,
    tbl_rup_swakelola2020.nama_satker,
    count(tbl_rup_swakelola2020.kode_rup) AS jml_pkt,
    sum(tbl_rup_swakelola2020.pagu_rup) AS jml_pagu
   FROM simandalika.tbl_rup_swakelola2020
  WHERE (((tbl_rup_swakelola2020.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_swakelola2020.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_swakelola2020.status_aktif)::text <> 'tidak'::text))
  GROUP BY tbl_rup_swakelola2020.id_satker, tbl_rup_swakelola2020.nama_satker;

-- ----------------------------
-- View structure for rekap_swakelola_tepra2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_swakelola_tepra2019";
CREATE VIEW "simandalika"."rekap_swakelola_tepra2019" AS  SELECT date_part('year'::text, tbl_rup_swakelola2019.tanggal_terakhir_di_update) AS tahun,
    (sum(tbl_rup_swakelola2019.pagu_rup) / (1000000)::numeric) AS pg_swa,
    count(tbl_rup_swakelola2019.kode_rup) AS pkt_swa
   FROM simandalika.tbl_rup_swakelola2019
  WHERE (((tbl_rup_swakelola2019.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_swakelola2019.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_swakelola2019.status_aktif)::text <> 'tidak'::text))
  GROUP BY (date_part('year'::text, tbl_rup_swakelola2019.tanggal_terakhir_di_update));

-- ----------------------------
-- View structure for rekap_swakelola_tepra2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_swakelola_tepra2020";
CREATE VIEW "simandalika"."rekap_swakelola_tepra2020" AS  SELECT date_part('year'::text, tbl_rup_swakelola2020.tanggal_terakhir_di_update) AS tahun,
    (sum(tbl_rup_swakelola2020.pagu_rup) / (1000000)::numeric) AS pg_swa,
    count(tbl_rup_swakelola2020.kode_rup) AS pkt_swa
   FROM simandalika.tbl_rup_swakelola2020
  WHERE (((tbl_rup_swakelola2020.sumber_dana)::text <> 'APBN'::text) AND ((tbl_rup_swakelola2020.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_swakelola2020.status_aktif)::text <> 'tidak'::text))
  GROUP BY (date_part('year'::text, tbl_rup_swakelola2020.tanggal_terakhir_di_update));

-- ----------------------------
-- View structure for rekap_swakelola_tepra_apbn2019
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_swakelola_tepra_apbn2019";
CREATE VIEW "simandalika"."rekap_swakelola_tepra_apbn2019" AS  SELECT date_part('year'::text, tbl_rup_swakelola2019.tanggal_terakhir_di_update) AS tahun,
    (sum(tbl_rup_swakelola2019.pagu_rup) / (1000000)::numeric) AS pg_swa,
    count(tbl_rup_swakelola2019.kode_rup) AS pkt_swa
   FROM simandalika.tbl_rup_swakelola2019
  WHERE (((tbl_rup_swakelola2019.sumber_dana)::text = 'APBN'::text) AND ((tbl_rup_swakelola2019.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_swakelola2019.status_aktif)::text <> 'tidak'::text))
  GROUP BY (date_part('year'::text, tbl_rup_swakelola2019.tanggal_terakhir_di_update));

-- ----------------------------
-- View structure for rekap_swakelola_tepra_apbn2020
-- ----------------------------
DROP VIEW IF EXISTS "simandalika"."rekap_swakelola_tepra_apbn2020";
CREATE VIEW "simandalika"."rekap_swakelola_tepra_apbn2020" AS  SELECT date_part('year'::text, tbl_rup_swakelola2020.tanggal_terakhir_di_update) AS tahun,
    (sum(tbl_rup_swakelola2020.pagu_rup) / (1000000)::numeric) AS pg_swa,
    count(tbl_rup_swakelola2020.kode_rup) AS pkt_swa
   FROM simandalika.tbl_rup_swakelola2020
  WHERE (((tbl_rup_swakelola2020.sumber_dana)::text = 'APBN'::text) AND ((tbl_rup_swakelola2020.status_umumkan)::text = 'sudah'::text) AND ((tbl_rup_swakelola2020.status_aktif)::text <> 'tidak'::text))
  GROUP BY (date_part('year'::text, tbl_rup_swakelola2020.tanggal_terakhir_di_update));

-- ----------------------------
-- Primary Key structure for table table_apbd_2019
-- ----------------------------
ALTER TABLE "simandalika"."table_apbd_2019" ADD CONSTRAINT "table_apbd_2019_pkey" PRIMARY KEY ("id_satker");

-- ----------------------------
-- Primary Key structure for table table_apbd_2020
-- ----------------------------
ALTER TABLE "simandalika"."table_apbd_2020" ADD CONSTRAINT "table_apbd_2020_pkey" PRIMARY KEY ("id_satker");

-- ----------------------------
-- Primary Key structure for table tbl_rup_penyedia2017
-- ----------------------------
ALTER TABLE "simandalika"."tbl_rup_penyedia2017" ADD CONSTRAINT "tbl_rup_penyedia2020_copy1_pkey" PRIMARY KEY ("kode_rup");

-- ----------------------------
-- Primary Key structure for table tbl_rup_penyedia2018
-- ----------------------------
ALTER TABLE "simandalika"."tbl_rup_penyedia2018" ADD CONSTRAINT "tbl_rup_penyedia2017_copy1_pkey" PRIMARY KEY ("kode_rup");

-- ----------------------------
-- Primary Key structure for table tbl_rup_penyedia2019
-- ----------------------------
ALTER TABLE "simandalika"."tbl_rup_penyedia2019" ADD CONSTRAINT "tbl_rup_penyedia2018_copy1_pkey" PRIMARY KEY ("kode_rup");

-- ----------------------------
-- Primary Key structure for table tbl_rup_penyedia2020
-- ----------------------------
ALTER TABLE "simandalika"."tbl_rup_penyedia2020" ADD CONSTRAINT "tbl_rup_penyedia2020_pkey" PRIMARY KEY ("kode_rup");

-- ----------------------------
-- Primary Key structure for table tbl_rup_swakelola2017
-- ----------------------------
ALTER TABLE "simandalika"."tbl_rup_swakelola2017" ADD CONSTRAINT "tbl_rup_swakelola2019_copy1_pkey" PRIMARY KEY ("kode_rup");

-- ----------------------------
-- Primary Key structure for table tbl_rup_swakelola2018
-- ----------------------------
ALTER TABLE "simandalika"."tbl_rup_swakelola2018" ADD CONSTRAINT "tbl_rup_swakelola2017_copy1_pkey" PRIMARY KEY ("kode_rup");

-- ----------------------------
-- Primary Key structure for table tbl_rup_swakelola2019
-- ----------------------------
ALTER TABLE "simandalika"."tbl_rup_swakelola2019" ADD CONSTRAINT "tbl_rup_swakelola2020_copy1_pkey" PRIMARY KEY ("kode_rup");

-- ----------------------------
-- Primary Key structure for table tbl_rup_swakelola2020
-- ----------------------------
ALTER TABLE "simandalika"."tbl_rup_swakelola2020" ADD CONSTRAINT "tbl_rup_swakelola2020_pkey" PRIMARY KEY ("kode_rup");
