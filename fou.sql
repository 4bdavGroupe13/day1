create table raboanaly.fou
  (numFou number(5) not null primary key,
  nomFou varchar2(100),
  pays varchar2(60),
  tel varchar2(10));

desc fou;

INSERT INTO raboanaly.fou values (1,'Test','France', '0617521256');
INSERT INTO raboanaly.fou values (2,'Test2','France', '0645789552');

select * from raboanaly.fou;

truncate table raboanaly.fou;