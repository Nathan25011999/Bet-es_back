USE BETES;

DROP TABLE IF EXISTS `JEUX`;
CREATE TABLE `JEUX`(
`ID_JEUX` BIGINT (20) NOT NULL AUTO_INCREMENT
,`NOM` VARCHAR (50) NOT NULL
, `LOGO` BLOB
, `ID_API_EXTERNE` INTEGER (10) NOT NULL
,PRIMARY KEY (`ID_JEUX`)
, UNIQUE KEY `ID_API_EXTERNE_UNIQUE` (`ID_API_EXTERNE`)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;