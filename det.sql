create table raboanaly.det
  (numCom number(5),
  numPro number(5),
  qte number(10),
  remise number(10),
  foreign key(numCom) references raboanaly.com(numCom),
  foreign key(numPro) references raboanaly.pro(numPro));
