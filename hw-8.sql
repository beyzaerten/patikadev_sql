--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
)

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Anitra Lenton', 'alenton0@feedburner.com', '1972-08-01');
insert into employee (id, name, email, birthday) values (2, 'Bird Blasio', 'bblasio1@stumbleupon.com', null);
insert into employee (id, name, email, birthday) values (3, 'Valida Bartos', 'vbartos2@foxnews.com', '1997-05-27');
insert into employee (id, name, email, birthday) values (4, 'Konrad McLevie', 'kmclevie3@cpanel.net', '1997-09-18');
insert into employee (id, name, email, birthday) values (5, 'Penny Gonet', 'pgonet4@uiuc.edu', '2000-07-10');
insert into employee (id, name, email, birthday) values (6, 'Odele Kairns', 'okairns5@eepurl.com', '1984-06-29');
insert into employee (id, name, email, birthday) values (7, 'Roarke Daveley', 'rdaveley6@creativecommons.org', null);
insert into employee (id, name, email, birthday) values (8, 'Gwennie Woollin', 'gwoollin7@symantec.com', '1972-05-14');
insert into employee (id, name, email, birthday) values (9, 'Demetra Lade', 'dlade8@wordpress.com', '1972-07-22');
insert into employee (id, name, email, birthday) values (10, 'Bank Maunsell', 'bmaunsell9@imgur.com', '1964-06-28');
insert into employee (id, name, email, birthday) values (11, 'Maren Breeds', null, '1987-07-06');
insert into employee (id, name, email, birthday) values (12, 'Derek Stickler', 'dsticklerb@webs.com', '1965-07-29');
insert into employee (id, name, email, birthday) values (13, 'Lark Hilldrop', 'lhilldropc@discuz.net', null);
insert into employee (id, name, email, birthday) values (14, 'Monty Baiss', 'mbaissd@ebay.com', '1999-12-16');
insert into employee (id, name, email, birthday) values (15, 'Krystalle Valance', 'kvalancee@bandcamp.com', '1988-07-25');
insert into employee (id, name, email, birthday) values (16, 'Brenn Audritt', 'baudrittf@epa.gov', '1995-05-15');
insert into employee (id, name, email, birthday) values (17, 'Hubert Lapthorn', 'hlapthorng@123-reg.co.uk', '2007-09-03');
insert into employee (id, name, email, birthday) values (18, 'Zerk Mirfield', 'zmirfieldh@vistaprint.com', '1967-06-28');
insert into employee (id, name, email, birthday) values (19, 'Robb Dulany', 'rdulanyi@mac.com', '1977-01-20');
insert into employee (id, name, email, birthday) values (20, 'Quintin Ventum', 'qventumj@diigo.com', '1984-07-17');
insert into employee (id, name, email, birthday) values (21, 'Moe Bigby', 'mbigbyk@google.pl', '1972-04-23');
insert into employee (id, name, email, birthday) values (22, 'Dana Menicomb', 'dmenicombl@biglobe.ne.jp', '1971-09-27');
insert into employee (id, name, email, birthday) values (23, 'Julia Austin', 'jaustinm@wikia.com', '1967-09-30');
insert into employee (id, name, email, birthday) values (24, 'Tristam Lempel', null, '1973-09-07');
insert into employee (id, name, email, birthday) values (25, 'Lemar Muat', 'lmuato@cnn.com', '1962-10-17');
insert into employee (id, name, email, birthday) values (26, 'Hunter Guirau', 'hguiraup@reddit.com', '2003-10-23');
insert into employee (id, name, email, birthday) values (27, 'Osbourne Selliman', null, '1994-11-08');
insert into employee (id, name, email, birthday) values (28, 'Maitilde Ingraham', 'mingrahamr@rakuten.co.jp', '1962-04-26');
insert into employee (id, name, email, birthday) values (29, 'Kerstin Burrow', 'kburrows@goo.gl', '2006-02-12');
insert into employee (id, name, email, birthday) values (30, 'Dorey Wedmore.', 'dwedmoret@engadget.com', '1970-06-11');
insert into employee (id, name, email, birthday) values (31, 'Barbara-anne Hanscomb', 'bhanscombu@ning.com', '1961-05-06');
insert into employee (id, name, email, birthday) values (32, 'Brion Putton', null, null);
insert into employee (id, name, email, birthday) values (33, 'Nikolia Lefort', 'nlefortw@imgur.com', '2005-05-13');
insert into employee (id, name, email, birthday) values (34, 'Dorthy Spriggin', 'dsprigginx@technorati.com', '1987-09-17');
insert into employee (id, name, email, birthday) values (35, 'Heidi Duigenan', 'hduigenany@cisco.com', '2007-05-06');
insert into employee (id, name, email, birthday) values (36, 'Darrell Tickle', 'dticklez@tripod.com', '2008-03-19');
insert into employee (id, name, email, birthday) values (37, 'Mae Jonah', 'mjonah10@go.com', null);
insert into employee (id, name, email, birthday) values (38, 'Lida Baxster', 'lbaxster11@constantcontact.com', '1986-07-31');
insert into employee (id, name, email, birthday) values (39, 'Paule Farmar', 'pfarmar12@chronoengine.com', null);
insert into employee (id, name, email, birthday) values (40, 'Griffith Collister', 'gcollister13@t-online.de', '1971-04-03');
insert into employee (id, name, email, birthday) values (41, 'Sampson Ellin', 'sellin14@macromedia.com', '2002-10-27');
insert into employee (id, name, email, birthday) values (42, 'Christina Bathersby', null, '1991-07-14');
insert into employee (id, name, email, birthday) values (43, 'Meghann Archbould', null, '1967-03-12');
insert into employee (id, name, email, birthday) values (44, 'Fair Queyos', 'fqueyos17@liveinternet.ru', '1980-01-10');
insert into employee (id, name, email, birthday) values (45, 'Frank Horsey', 'fhorsey18@bing.com', null);
insert into employee (id, name, email, birthday) values (46, 'Carmen Tours', 'ctours19@ft.com', '1974-03-31');
insert into employee (id, name, email, birthday) values (47, 'Carleen Sidlow', 'csidlow1a@netvibes.com', null);
insert into employee (id, name, email, birthday) values (48, 'John Waterfall', null, '1998-11-07');
insert into employee (id, name, email, birthday) values (49, 'Blair Lindenman', 'blindenman1c@sciencedaily.com', '1990-05-28');
insert into employee (id, name, email, birthday) values (50, 'Kimberly Aiskrigg', 'kaiskrigg1d@etsy.com', '2006-02-28');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '1975-05-17'
WHERE name = 'Anitra Lenton';

UPDATE employee
SET name = 'Beyza Erten',
	birthday = '1975-05-17'
WHERE id = 5;

UPDATE employee
SET email ='bertenmusic@gmail.com'
WHERE id = 15;

UPDATE employee
SET name ='Sinan'
WHERE email LIKE '_a%';

UPDATE employee
SET email ='patika@patika.dev',
	name = 'Berten'
WHERE id = 40;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 5;

DELETE FROM employee
WHERE id < 12;

DELETE FROM employee
WHERE name = 'Berten';

DELETE FROM employee
WHERE id BETWEEN 45 AND 50;

DELETE FROM employee
WHERE birthday = '1967-03-12';
