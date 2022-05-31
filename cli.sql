create table raboanaly.cli
  (numCli number(5) not null primary key,
   nomCli varchar2(50),
  pays varchar2(60),
  tel varchar2(10),
  ville varchar2(60),
   dept varchar2(10),
  nat varchar2(50));

desc cli;

INSERT INTO raboanaly.cli values (1,'Raboanaly','France', '0617521256','Plaisir','78370','Malgache');
INSERT INTO raboanaly.cli values (2,'Paul Yvan','France', '0645789552','Massy','91300','Camerounais');

select * from raboanaly.cli;

truncate table raboanaly.cli;