use deepak_store;
create table products(
    p_id int,
    p_name varchar(30)unique,
    price decimal(6,2)
    );
    
    insert into products
    values(1, "rice" , 155.20);
    
    insert into products
    values(2,"rice", 170.20);
       drop table products;
 alter table products
 add constraint unique (p_name);
    select * from products;
    create table products(
    p_id int,
    p_name varchar(30),
    price decimal(6,2)
    );
    
    insert into products (p_id,p_name)
    values(1,"mutton");
 
 drop table products;
 
alter table products
modify  p_name varchar(30) not null;
    create table products(
    p_id int,
    p_name varchar(30),
    price decimal(6,2),
    constraint check_price check(price <100); 
    );
    
    insert into products 
    values (1,"boost",190.20);
    
    alter table products
    drop cpnstraints check_price;
    
    alter table products
    add constraint check_price check(price <100);
    
    create table products (
         p_id int,
         p_name varchar(30),
         price decimal(6,2) default 10
         );
         
         insert into products(p_id,p_name)
         values(1, "rice");
    
    
    drop table products;
    
 alter table products
 alter price set default 15;
 
 insert into products (p_id,p_name)
 values (1,"beef");
    select * from products;
    
    create table products(
     p_id int,
     p_name varchar(50)unique,
     price decimal(9,9)
     );

alter table products
alter price set default 100;
     
     select*from products;
    
    
    
    
    
    