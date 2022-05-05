CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Generated with Mockaroo
insert into employee (name, birthday, email) values ('Britte Heinke', '2015-08-14', 'bheinke0@uol.com.br');
insert into employee (name, birthday, email) values ('Eugenia Wildbore', null, 'ewildbore1@google.com.hk');
insert into employee (name, birthday, email) values ('Bea Furlonge', '2003-08-12', 'bfurlonge2@gizmodo.com');
insert into employee (name, birthday, email) values ('Liesa Boxhill', '1953-08-13', 'lboxhill3@pcworld.com');
insert into employee (name, birthday, email) values ('Mil Matthesius', '2007-05-23', 'mmatthesius4@vimeo.com');
insert into employee (name, birthday, email) values ('Patton Lamp', '1955-11-05', 'plamp5@theatlantic.com');
insert into employee (name, birthday, email) values ('Titus Wrangle', '1964-12-02', null);
insert into employee (name, birthday, email) values ('Baxter Brouard', '1974-03-29', 'bbrouard7@pinterest.com');
insert into employee (name, birthday, email) values ('Camila Tomasutti', '1928-10-26', 'ctomasutti8@europa.eu');
insert into employee (name, birthday, email) values ('Eilis Skypp', '1932-08-07', 'eskypp9@xing.com');
insert into employee (name, birthday, email) values ('Rudiger Moses', '2017-10-24', 'rmosesa@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Brianna Gilman', null, 'bgilmanb@java.com');
insert into employee (name, birthday, email) values ('Grete Miners', '2017-12-23', 'gminersc@ted.com');
insert into employee (name, birthday, email) values ('Stesha Rotter', null, null);
insert into employee (name, birthday, email) values ('Valaree Noice', '1965-11-02', 'vnoicee@discuz.net');
insert into employee (name, birthday, email) values ('Antoine Otteridge', '1954-03-08', null);
insert into employee (name, birthday, email) values ('Carter Priddy', '1935-10-11', 'cpriddyg@ucoz.com');
insert into employee (name, birthday, email) values ('Scarlett Yewdell', '1963-09-12', 'syewdellh@feedburner.com');
insert into employee (name, birthday, email) values ('Nicky Paolicchi', null, 'npaolicchii@dropbox.com');
insert into employee (name, birthday, email) values ('Sophronia Weatherhogg', '1987-05-13', null);
insert into employee (name, birthday, email) values ('Anitra Stedman', '1934-02-13', 'astedmank@stanford.edu');
insert into employee (name, birthday, email) values ('Gertrud Dibsdale', '1949-07-08', 'gdibsdalel@ucla.edu');
insert into employee (name, birthday, email) values ('Fanny Normanton', '1981-11-03', 'fnormantonm@shinystat.com');
insert into employee (name, birthday, email) values ('Timmy Server', '2019-10-04', 'tservern@photobucket.com');
insert into employee (name, birthday, email) values ('Jory Leving', null, 'jlevingo@nbcnews.com');
insert into employee (name, birthday, email) values ('Dwayne Hein', '1957-06-21', 'dheinp@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Alphonse Bendixen', '2017-10-13', 'abendixenq@netscape.com');
insert into employee (name, birthday, email) values ('Ario Cocking', '1951-04-17', 'acockingr@vk.com');
insert into employee (name, birthday, email) values ('Quinta Gillon', '1971-08-28', 'qgillons@prnewswire.com');
insert into employee (name, birthday, email) values ('Edlin Questier', '2011-05-12', 'equestiert@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Benjamin Penney', '1966-07-16', 'bpenneyu@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Darbee Empson', '1946-06-18', 'dempsonv@icq.com');
insert into employee (name, birthday, email) values ('Daffie Freshwater', '1990-05-26', 'dfreshwaterw@yandex.ru');
insert into employee (name, birthday, email) values ('Ruthi Pirson', '1982-12-28', 'rpirsonx@google.fr');
insert into employee (name, birthday, email) values ('Devin Cattellion', '1951-01-05', 'dcattelliony@joomla.org');
insert into employee (name, birthday, email) values ('Conney Touret', null, 'ctouretz@wufoo.com');
insert into employee (name, birthday, email) values ('Marve Signorelli', '2004-04-11', 'msignorelli10@lulu.com');
insert into employee (name, birthday, email) values ('Agnella Shearsby', null, 'ashearsby11@marriott.com');
insert into employee (name, birthday, email) values ('Rufus Wiggington', '2017-05-17', 'rwiggington12@economist.com');
insert into employee (name, birthday, email) values ('Jennine Sommerland', '1947-07-12', 'jsommerland13@archive.org');
insert into employee (name, birthday, email) values ('Steve Fyers', null, 'sfyers14@house.gov');
insert into employee (name, birthday, email) values ('Goldarina Caizley', '1965-09-29', null);
insert into employee (name, birthday, email) values ('Hillard Dobbins', '1970-09-09', 'hdobbins16@uiuc.edu');
insert into employee (name, birthday, email) values ('Lynett Thurlby', '1934-05-22', 'lthurlby17@linkedin.com');
insert into employee (name, birthday, email) values ('Katleen Abramcik', null, 'kabramcik18@deviantart.com');
insert into employee (name, birthday, email) values ('Thornton Ordemann', null, 'tordemann19@technorati.com');
insert into employee (name, birthday, email) values ('Hyatt Imlin', '1978-12-19', 'himlin1a@nps.gov');
insert into employee (name, birthday, email) values ('Davey Sterke', '1963-05-05', 'dsterke1b@fema.gov');
insert into employee (name, birthday, email) values ('Deana Philpot', '1959-04-24', 'dphilpot1c@utexas.edu');
insert into employee (name, birthday, email) values ('Frankie Matushevitz', '1962-08-04', 'fmatushevitz1d@github.com');


UPDATE employee SET name = 'Updated Name 1' WHERE id = 1;
UPDATE employee SET birthday = '2000-01-02' WHERE email = 'ewildbore1@google.com.hk';
UPDATE employee SET email = 'dummy@ggmail.com' WHERE birthday = '1990-05-26';

DELETE FROM employee WHERE name LIKE 'Bea%' RETURNING *;
DELETE FROM employee WHERE birthday = '1953-08-13' RETURNING *;
DELETE FROM employee WHERE email = 'mmatthesius4@vimeo.com' RETURNING *;