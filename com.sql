create table raboanaly.com
  (numCom number(5) not null primary key,
  numCli number(5),
  fraisPort number(10),
  anCom number(10),
  payement number(10),
  foreign key(numCli) references raboanaly.cli(numCli));
