create table raboanaly.det
  (numCom number(5),
  numPro number(5),
  qte number(10),
  remise number(10),
  foreign key(numCom) references raboanaly.com(numCom),
  foreign key(numPro) references raboanaly.pro(numPro));

desc det;

INSERT INTO raboanaly.det values (1,1,50,10);
INSERT INTO raboanaly.det values (2,2,50,10);

select * from raboanaly.det;

truncate table raboanaly.det;