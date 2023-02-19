/*1.) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/
	
	/*create table employee (
		id serial primary key,
		name varchar(50) not null,
		birthday date,
		email varchar(100)
	) ;
	select * from employee */
/*2.) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.*/
/*
insert into employee (name, birthday, email) values ('Beltran', null, 'bhymans0@house.gov');
insert into employee (name, birthday, email) values ('Boonie', null, 'bastell1@plala.or.jp');
insert into employee (name, birthday, email) values ('Teressa', '1999-03-23', 'tantoney2@bandcamp.com');
insert into employee (name, birthday, email) values ('Vanya', '1995-03-05', 'vquenell3@pcworld.com');
insert into employee (name, birthday, email) values ('Adrien', null, 'astapford4@adobe.com');
insert into employee (name, birthday, email) values ('Leonid', '1921-02-20', 'lbirchall5@flavors.me');
insert into employee (name, birthday, email) values ('Susana', null, 'smcclarence6@live.com');
insert into employee (name, birthday, email) values ('Clyde', '1972-11-11', 'crummin7@google.de');
insert into employee (name, birthday, email) values ('Emerson', '1987-01-14', 'echelnam8@smh.com.au');
insert into employee (name, birthday, email) values ('Danni', '1911-07-21', 'dcasebourne9@jugem.jp');
insert into employee (name, birthday, email) values ('Vevay', '1993-06-18', 'vmityasheva@mozilla.com');
insert into employee (name, birthday, email) values ('Brittne', null, 'bgrashab@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Ganny', '1938-09-11', null);
insert into employee (name, birthday, email) values ('Whitby', '1945-05-24', null);
insert into employee (name, birthday, email) values ('Wright', '1953-01-08', null);
insert into employee (name, birthday, email) values ('Demeter', '1976-11-01', 'dgascoignef@cafepress.com');
insert into employee (name, birthday, email) values ('Delly', null, 'dterrong@slashdot.org');
insert into employee (name, birthday, email) values ('Klemens', '1968-12-11', 'kharronh@yellowbook.com');
insert into employee (name, birthday, email) values ('Mable', '1941-08-09', 'mmcalpini@bloglovin.com');
insert into employee (name, birthday, email) values ('Lilith', '1951-12-17', 'lvealj@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Tallou', '1958-05-29', 'taggetk@sfgate.com');
insert into employee (name, birthday, email) values ('Faulkner', '1950-06-22', 'fcoxalll@techcrunch.com');
insert into employee (name, birthday, email) values ('Aharon', '1956-06-16', null);
insert into employee (name, birthday, email) values ('Vincents', '1996-08-22', 'vfedynskin@scientificamerican.com');
insert into employee (name, birthday, email) values ('Bella', '1951-04-02', 'bhazzardo@microsoft.com');
insert into employee (name, birthday, email) values ('Salaidh', '1904-03-06', 'selrickp@behance.net');
insert into employee (name, birthday, email) values ('Sonya', '1909-09-27', 'sbryanq@hhs.gov');
insert into employee (name, birthday, email) values ('Shawn', '1941-08-17', 'srickertr@simplemachines.org');
insert into employee (name, birthday, email) values ('Tybie', '1925-01-27', 'tcraighalls@mail.ru');
insert into employee (name, birthday, email) values ('Weylin', '1985-01-17', 'wrudeyeardt@un.org');
insert into employee (name, birthday, email) values ('Quinlan', '1918-04-01', 'qgoodyu@shop-pro.jp');
insert into employee (name, birthday, email) values ('Richy', '1981-02-09', 'rbarckev@jugem.jp');
insert into employee (name, birthday, email) values ('Daniela', null, 'dmulhollandw@tmall.com');
insert into employee (name, birthday, email) values ('Elnar', null, 'ebrightlingx@ibm.com');
insert into employee (name, birthday, email) values ('Shepperd', '1936-05-20', 'stukelyy@blogger.com');
insert into employee (name, birthday, email) values ('Cathi', '1918-03-23', 'cterbruggez@istockphoto.com');
insert into employee (name, birthday, email) values ('Garrek', '1917-12-17', 'gkemshell10@upenn.edu');
insert into employee (name, birthday, email) values ('Ianthe', '1905-10-24', 'igeorgievski11@people.com.cn');
insert into employee (name, birthday, email) values ('Elia', '1977-07-09', 'ebaldick12@google.com.hk');
insert into employee (name, birthday, email) values ('Gustave', '1954-07-12', 'gbattson13@google.ca');
insert into employee (name, birthday, email) values ('Fanchette', '1900-12-09', 'fbarnby14@dropbox.com');
insert into employee (name, birthday, email) values ('Allen', '1946-01-31', 'amcgrah15@google.co.jp');
insert into employee (name, birthday, email) values ('Jerald', '1917-02-14', 'josichev16@fc2.com');
insert into employee (name, birthday, email) values ('Ashley', '1931-11-23', 'asoutherns17@twitter.com');
insert into employee (name, birthday, email) values ('Ric', '1976-08-02', 'rmccaghan18@addthis.com');
insert into employee (name, birthday, email) values ('Cleopatra', '1924-04-25', 'causting19@paypal.com');
insert into employee (name, birthday, email) values ('Janot', '1903-12-22', 'jgrisdale1a@auda.org.au');
insert into employee (name, birthday, email) values ('Bria', null, 'bchelnam1b@un.org');
insert into employee (name, birthday, email) values ('Alexandro', '1983-12-02', 'aklemz1c@mozilla.com');
insert into employee (name, birthday, email) values ('Maxie', '1945-06-13', 'mambler1d@github.io');
select * from employee 
*/


/*3.) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.*/

	/*update employee 
		set name = 'Ayşe',
		birthday = '1990-11-11',
		email = 'ayse@ayse.com'
	where name = 'Beltran';
	select * from employee*/
	
	/*update employee 
		set name = 'Ali',
		birthday = '1990-12-12',
		email = 'ali@ali.com'
	where name = 'Boonie';
	select * from employee*/
	
	/*update employee 
		set name = 'Emel',
		birthday = '1990-10-10',
		email = 'emel@emel.com'
	where name = 'Teressa';
	select * from employee*/
	
	/*update employee 
		set name = 'Veli',
		birthday = '1991-11-11',
		email = 'veli@veli.com'
	where email = 'vquenell3@pcworld.com';
	select * from employee*/
	
	/*update employee 
		set name = 'Cemre',
		birthday = '1992-12-12',
		email = 'cemre@cemre.com'
	where name = 'Adrien';
	select * from employee*/
	
	
	
/*4.) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/

	/*delete from employee 
		where name = 'Leonid';
	select * from employee

	delete from employee 
		where birthday = '1972-11-11';	
		
	delete from employee
		where email = 'echelnam8@smh.com.au';
	
	delete from employee
		where name LIKE 'D%';
		
	delete from employee
		where name  LIKE 'V%y';*/
	
		select * from employee
		
	





