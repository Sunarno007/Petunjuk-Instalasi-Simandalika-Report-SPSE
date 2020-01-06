
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
