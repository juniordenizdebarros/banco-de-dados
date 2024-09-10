create schema `db_senacc`;
create table `db_senacc`.`tbl.senacc`(
	`id`int not null auto_increment,
    `nome`varchar(255) not null,
    `email`varchar(255) not null,
    `senha`varchar(255) not null,
    primary key (`id`)
    );