CREATE TABLE `record` (
  `uuid`       VARCHAR(32) NOT NULL
  COMMENT '表的主键，无实际意义',
  `text`       TEXT        NULL
  COMMENT '文字',
  `images`     TEXT        NULL
  COMMENT '图片，存的url，多个用","分隔,最多九张',
  `createTime` TINYINT(13) NULL
  COMMENT '创建时间，存的是毫秒数',
  PRIMARY KEY (`uuid`)
);
