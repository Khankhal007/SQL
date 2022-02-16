
create table bag(
    name varchar(10) NOT NULL ,
  
    color varchar(10)NOT NULL,
    size varchar(10)NOT NULL,
    style varchar(10)NOT NULL,
    
    CONSTRAINT pri_key PRIMARY KEY (name,color,size,style) 

) 

insert into bag values('lot-1','Red','Small','A')
insert into bag values('lot-1','Red','Small','B')
insert into bag values('lot-1','Red','Small','C')
insert into bag values('lot-1','Red','Mid','A')
insert into bag values('lot-1','Red','Mid','B')
insert into bag values('lot-1','Red','Mid','C')
insert into bag values('lot-1','Red','large','A')
insert into bag values('lot-1','Red','large','B')
insert into bag values('lot-1','Red','large','C')
insert into bag values('lot-1','Green','Small','A')
insert into bag values('lot-1','Green','Small','B')
insert into bag values('lot-1','Green','Small','C')
insert into bag values('lot-1','Green','Mid','A')
insert into bag values('lot-1','Green','Mid','B')
insert into bag values('lot-1','Green','Mid','C')
insert into bag values('lot-1','Green','large','A')
insert into bag values('lot-1','Green','large','B')
insert into bag values('lot-1','Green','large','C')
insert into bag values('lot-1','Blue','Small','A')
insert into bag values('lot-1','Blue','Small','B')
insert into bag values('lot-1','Blue','Small','C')
insert into bag values('lot-1','Blue','Mid','A')
insert into bag values('lot-1','Blue','Mid','B')
insert into bag values('lot-1','Blue','Mid','C')
insert into bag values('lot-1','Blue','large','A')
insert into bag values('lot-1','Blue','large','B')
insert into bag values('lot-1','Blue','large','C')

select * from bag