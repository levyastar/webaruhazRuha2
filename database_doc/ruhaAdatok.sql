
DELETE from categories;
DELETE from baskets;
DELETE from products;
DELETE from users;


insert into users(id,firstName, lastNamer, gender, userName, email, password, number) VALUES
 (1, 'Nagy','József','Férfi','Nagyjozsi1212','nagyjozsef2000@gmail.com','adsjiajsdji213', 06206756876),
 (2, 'Kiss','Csaba','Férfi','csabakiss12','kiss.csaba47@gmail.com','ajofghgjhgpojghj456', 06308768691),
 (3, 'Szabó','Attila','Férfi','szaboattila98','attilaszabo887@gmail.com','uirtzrtziourtoi234', 06704786543),
 (4, 'Erika','Zoltán','Nõ','zoltanerika34','zoltanerika2000@gmail.com','iututizutoitzu67', 06306754564),
 (5, 'Tóth','Lili','Nõ','liltoth65','tothlili@gmail.com','mvbmnvmnvnv677', 06302345667);


insert into categories (id,name) VALUES
  (1, 'Hoodie'),
  (2,'Pants');

insert into products (id,name,size,color,price,quantity,categoryId) VALUES
  (1, 'Nike Tech Fleece Pants','XS', 'Fekete',38000,30,2),
  (2, 'Nike Club Pants','S', 'Fekete',18000,50,2),
  (3, 'Nike Swoosh Pants','M', 'Fehér',28000,10,2),
  (4, 'Nike Sportswear Cargo Pants','L', 'Fekete',25000,25,2),
  (5, 'Nike Tech Fleece Hoodie','XS', 'Fekete',45000,28,1),
  (6, 'Nike Club Fleece Hoodie','S', 'Fehér',21000,23,2);


select * from categories;
select * from baskets;
select * from products;
select * from users;

 


