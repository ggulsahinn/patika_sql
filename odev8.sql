-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
	id int,
	name varchar(50),
	birthday date,
	email varchar(100)
);

-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Jade', '2005-05-04', 'jkenington0@yandex.ru');
insert into employee (id, name, birthday, email) values (2, 'Opalina', '2004-11-02', 'omellenby1@de.vu');
insert into employee (id, name, birthday, email) values (3, 'Gaelan', '1977-10-29', 'gqueenborough2@cloudflare.com');
insert into employee (id, name, birthday, email) values (4, 'Fanny', '2015-02-26', 'ftrevon3@chron.com');
insert into employee (id, name, birthday, email) values (5, 'Kameko', '1998-01-18', 'kvogelein4@spotify.com');
insert into employee (id, name, birthday, email) values (6, 'Berti', '2003-01-01', 'bkee5@4shared.com');
insert into employee (id, name, birthday, email) values (7, 'Tess', '1977-08-07', 'tclayworth6@cloudflare.com');
insert into employee (id, name, birthday, email) values (8, 'Lari', '1982-09-23', 'lmatthai7@blogs.com');
insert into employee (id, name, birthday, email) values (9, 'Vick', '1999-08-03', 'vyearns8@elpais.com');
insert into employee (id, name, birthday, email) values (10, 'Zechariah', '2017-01-06', 'zkettlestring9@virginia.edu');
insert into employee (id, name, birthday, email) values (11, 'Aggie', '2001-02-24', 'amcgarrella@devhub.com');
insert into employee (id, name, birthday, email) values (12, 'Kizzie', '1981-08-20', 'koscollainb@typepad.com');
insert into employee (id, name, birthday, email) values (13, 'Rufus', '1993-01-29', 'rfarhertyc@soundcloud.com');
insert into employee (id, name, birthday, email) values (14, 'Deloria', '1962-09-07', 'dheaked@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (15, 'Petr', '2019-03-27', 'phudele@narod.ru');
insert into employee (id, name, birthday, email) values (16, 'Brock', '1982-02-01', 'bsygrovef@google.ru');
insert into employee (id, name, birthday, email) values (17, 'Durward', '1994-09-13', 'dpeacopg@wikimedia.org');
insert into employee (id, name, birthday, email) values (18, 'Brittni', '1975-12-07', 'bciabatterih@google.fr');
insert into employee (id, name, birthday, email) values (19, 'Oswald', '1976-04-27', 'owayi@amazonaws.com');
insert into employee (id, name, birthday, email) values (20, 'Odie', '1974-11-11', 'oelmanj@ifeng.com');
insert into employee (id, name, birthday, email) values (21, 'Ardys', '1962-09-28', 'amcelroyk@paypal.com');
insert into employee (id, name, birthday, email) values (22, 'Rupert', '1969-04-05', 'rohanessianl@1und1.de');
insert into employee (id, name, birthday, email) values (23, 'Joana', '1964-02-20', 'jfindersm@friendfeed.com');
insert into employee (id, name, birthday, email) values (24, 'Marin', '1970-01-02', 'mgaspardn@sourceforge.net');
insert into employee (id, name, birthday, email) values (25, 'Sherlocke', '1990-08-12', 'swebsdaleo@blinklist.com');
insert into employee (id, name, birthday, email) values (26, 'Jody', '2001-07-15', 'jduckhamp@globo.com');
insert into employee (id, name, birthday, email) values (27, 'Oriana', '2010-04-30', 'oduffettq@smh.com.au');
insert into employee (id, name, birthday, email) values (28, 'Melva', '2014-12-23', 'mdrueryr@vistaprint.com');
insert into employee (id, name, birthday, email) values (29, 'Sallee', '1973-12-14', 'ssimmss@mayoclinic.com');
insert into employee (id, name, birthday, email) values (30, 'Hazel', '1970-07-29', 'hmckelveyt@yahoo.com');
insert into employee (id, name, birthday, email) values (31, 'Erich', '2018-08-28', 'ekaradzasu@w3.org');
insert into employee (id, name, birthday, email) values (32, 'Rhona', '1972-07-19', 'redgsonv@amazon.com');
insert into employee (id, name, birthday, email) values (33, 'Sherman', '2006-09-11', 'sderringtonw@ihg.com');
insert into employee (id, name, birthday, email) values (34, 'Jasmine', '2015-07-21', 'jbolfx@unesco.org');
insert into employee (id, name, birthday, email) values (35, 'Clarisse', '1964-12-12', 'cshewardy@nymag.com');
insert into employee (id, name, birthday, email) values (36, 'Keriann', '2017-06-19', 'krichardssonz@yellowbook.com');
insert into employee (id, name, birthday, email) values (37, 'Tadeo', '1974-06-05', 'tpitcaithley10@bravesites.com');
insert into employee (id, name, birthday, email) values (38, 'Marilin', '1983-06-26', 'mblackie11@webs.com');
insert into employee (id, name, birthday, email) values (39, 'Ted', '1992-09-04', 'tdunbobin12@reuters.com');
insert into employee (id, name, birthday, email) values (40, 'Tann', '1975-04-24', 'toiller13@mediafire.com');
insert into employee (id, name, birthday, email) values (41, 'Kimberli', '1976-11-29', 'kpiwall14@mozilla.com');
insert into employee (id, name, birthday, email) values (42, 'Brenna', '1967-12-26', 'bpetracek15@hexun.com');
insert into employee (id, name, birthday, email) values (43, 'Ned', '1976-12-20', 'nspatarul16@xing.com');
insert into employee (id, name, birthday, email) values (44, 'Cordie', '2016-04-29', 'cfurtado17@imdb.com');
insert into employee (id, name, birthday, email) values (45, 'Ines', '2002-05-31', 'ileafe18@skype.com');
insert into employee (id, name, birthday, email) values (46, 'Jeanelle', '1960-09-12', 'jeamer19@people.com.cn');
insert into employee (id, name, birthday, email) values (47, 'Eydie', '2006-01-17', 'ebexon1a@hibu.com');
insert into employee (id, name, birthday, email) values (48, 'Yank', '1976-11-17', 'ymaccoughen1b@about.me');
insert into employee (id, name, birthday, email) values (49, 'Kelby', '2007-01-13', 'kbiglin1c@cafepress.com');
insert into employee (id, name, birthday, email) values (50, 'Luther', '2006-03-31', 'laccombe1d@biblegateway.com');

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET	name = 'Gülşah'
WHERE name = 'Jade';

UPDATE employee
SET email = 'XXX'
WHERE email ILIKE '%.org'
RETURNING *;

UPDATE employee
SET id = 200
WHERE id = 20
RETURNING name, id;

UPDATE employee
SET name = 'Update',
	email = 'update@gmail.com'
WHERE id BETWEEN 15 AND 20
RETURNING name, id, email;

UPDATE employee
SET name = 'yanlis isim',
	email = 'hatali_kisi'
WHERE name LIKE '%a%a%a%a%'
RETURNING*;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id > 40
RETURNING*;

DELETE FROM employee
WHERE name = 'yanlis isim'
RETURNING *;

DELETE FROM employee
WHERE email = 'bot@gmail.com'
RETURNING *;

DELETE FROM employee
WHERE name ILIKE '%a'
RETURNING*;

DELETE FROM employee
WHERE email LIKE '%.com'
RETURNING*;