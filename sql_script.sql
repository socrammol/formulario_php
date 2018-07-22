CREATE DATABASE IF NOT EXISTS teste_desenvolvedor;
USE teste_desenvolvedor;

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes`(
`id_cliente` int(50) unsigned NOT NULL AUTO_INCREMENT,
`nome_cliente` varchar(255),
`email_cliente` varchar(255) ,
`telefone_cliente` varchar(255) ,
`senha_cliente` varchar(255) ,
`data_nasc_cliente` DATE,
PRIMARY KEY (`id_cliente`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;