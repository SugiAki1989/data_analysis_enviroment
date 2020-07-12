set global local_infile = 1;

create table if not exists test_tbl1(
  `code` char(3) not null,
  `name` varchar(80) not null,
  primary key(`code`)
) engine=innodb default charset=utf8;

create table if not exists test_tbl2(
  `code` char(3) not null,
  `age` int not null,
  primary key(`code`)
) engine=innodb default charset=utf8;