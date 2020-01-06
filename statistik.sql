
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
