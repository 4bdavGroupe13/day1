create table raboanaly.pro
  (numPro number(5) not null primary key,
  numFou number(5),
  nomPro varchar(100),
  typePro varchar(100),
  prixUnit number(10),
  foreign key(numFou) references raboanaly.fou(numFou));
