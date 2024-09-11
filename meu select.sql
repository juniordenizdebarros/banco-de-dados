select * from `db_junior`.cidade,
`db_junior`.`estado`
where `db_junior`.`cidade`.`nome` like '%engenheiro%'
and `db_junior`.`cidade`.`uf` =
`db_junior`.`estado`.`id`;
