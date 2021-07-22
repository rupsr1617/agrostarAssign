//create table Customers(cust_id int NOT NULL primary key,cust_name varchar(20),shipping_address varchar(20),billiing_address varchar(20),phone_no Number,seller_id int FOREIGN KEY REFERENCES sellers(seller_id)); 

insert into Customers values(101,"sham","baner","baner",9988007865);
 insert into Customers values(102,"ram","khadaki","bhor",9988007822);
 insert into Customers values(103,"harry","baner","deccan",9988007844);
 insert into Customers values(104,"john","bihar","bihar",9988007877);
 
 
 
 
 //create table Products(product_id int NOT NULL primary key,product_name varchar(20),size int,product_type varchar(20),descount DEC(2,2),color varchar(20),unit_price float,cust_id int FOREIGN KEY REFERENCES Customers(cust_id),seller_id int FOREIGN KEY REFERENCES sellers(seller_id));
 
 insert into Products values(111,"shirt",32,"clothes",20%,"white",300,101,21);
 insert into Products values(112,"pant",34,30%,"clothes","black",500,102,22);
 insert into Products values(113,"dal",7,20%,"grocery","no",600,103,23);
 insert into Products values(114,"earrings",6,43%,"jwellery","golden",1000,104,24);
 
 
 // create table Orders(order_no int NOT NULL  primary key,order_date date,order_shipping varchar(20),ship_to_address varchar(20),cust_id int FOREIGN KEY REFERENCES Customers(cust_id)); 
  
  insert into Orders values(1,'2019-12-16',"pune","pune univercity"101);
 insert into Orders values(2,'2019-12-30',"pune","shivajinagar",102);
 insert into Orders values(3,'2019-05-05',"pune","baner",103);
  insert into Orders values(4,'2019-12-06',"pune","wakad",104);
  
  
 //  create table offer(offer_no int,offer string,cust_id int FOREIGN KEY REFERENCES Customers(cust_id),seller_id int FOREIGN KEY REFERENCES sellers(seller_id));
   
   
    insert into offer values(11,"Mansoon_offer",101,21);
    insert into offer values(22,"newyear_offer",102,22);
     insert into offer values(33,"navaratra_offer"),103,23;
     insert into offer values(44,"summer_offer"104,24);
     
     
    // create table Product_orders("product_id int NOT NULL ,Order_no int NOT NULL");
    
    
     
   //  create table seller(seller_id int NOT NULL primary key,seller_name varchar(20),phone_no Number, cust_id  int FOREIGN KEY REFERENCES Customers(cust_id),);
   
   
   insert into seller values(21,"veer",3333333,101);
   insert into seller values(22,"jay",34563333,102);
   insert into seller values(23,"ravi",76456333,103);
    insert into seller values(24,"meer",338543333,104);
           
//  create table payment(payment_no int,payment_type varchar(20),cust_id int FOREIGN KEY REFERENCES Customers(cust_id),seller_id int FOREIGN KEY REFERENCES sellers(seller_id);
  
  insert into payment values(121,"by card",101,21);
  insert into payment values(123,"netbanking",102,22);
    insert into payment values(124,"UPI",103,23);
      insert into payment values(125,"by cash",104,24);

  
