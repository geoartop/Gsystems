INSERT INTO Customer (ID, Name, Surname, VAT, Address, Email, Details)
VALUES (1, "mpampis", "sougias", 123, "zaimi-2", "spanakis01@gmail.com", null);
INSERT INTO Customer (ID, Name, Surname, VAT, Address, Email, Details)
VALUES (2, "petros", "gotzilas", 123, "evrou-11", "spyros@paradise.gr", null);

INSERT INTO User (Username, Password, Name, Surname, Phone, Email, Role)
VALUES ("mpampis", "sougias", "panos", "span", "6969696969", "t2880158@aueb.gr", "Salesman");
INSERT INTO User (Username, Password, Name, Surname, Phone, Email, Role)
VALUES ("petros", "gotzilas", "panos", "span", "6969696969", "t8200158@aueb.gr", "Product Manager");

INSERT INTO product (ID, Name, Price, Category, Description) VALUES (1,"Protokaladista",420.69,"beverage",null);
INSERT INTO product (ID, Name, Price, Category, Description) VALUES (2,"Physikos chimos protrokali",69.42,"beverage",null);

DELETE FROM customer
WHERE ID=8625;
SELECT *
FROM customer
WHERE ID=1;

update customer set Name="Spyros", Surname="Gartop", VAT="5636543", Address="Paradisou 420, Thessaloniki", Email="spyrakos@paradise.gr", Details="Gionis" WHERE (ID=12981);
delete from customer_phones where (ID=12981);

select Phone FROM customer_phones WHERE ID=12981;