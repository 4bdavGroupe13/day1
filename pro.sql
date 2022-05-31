create table raboanaly.pro
  (numPro number(5) not null primary key,
  numFou number(5),
  nomPro varchar(100),
  typePro varchar(100),
  prixUnit number(10),
  foreign key(numFou) references raboanaly.fou(numFou));

desc pro;

INSERT INTO raboanaly.pro values (1,1,'Pro1', 'typePro1',20);
INSERT INTO raboanaly.pro values (2,2,'Pro2', 'typePro2',20);

select * from raboanaly.pro;

truncate table raboanaly.pro;