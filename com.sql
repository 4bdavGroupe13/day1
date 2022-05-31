create table raboanaly.com
  (numCom number(5) not null primary key,
  numCli number(5),
  fraisPort number(10),
  anCom number(10),
  payement number(10),
  foreign key(numCli) references raboanaly.cli(numCli));

desc com;

alter table com rename column ancom to dateCom;
alter table com modify DATECOM Date;

INSERT INTO raboanaly.com values (1,1,50,TO_DATE('2022','YYYY'),20);
INSERT INTO raboanaly.com values (2,2,50,TO_DATE('2022','YYYY'),20);

select * from raboanaly.com;

truncate table raboanaly.com;