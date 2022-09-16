--- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (
	id int8, 
	name varchar(50),
	birthday date,
	email varchar(100)
);

--- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
		insert into employee (id, name, birthday, email) values (1, 'Hillyer Colborn', '1964-07-19', 'hcolborn0@tinypic.com');
		insert into employee (id, name, birthday, email) values (2, 'Bell Hamlet', '1991-04-18', 'bhamlet1@hc360.com');
		insert into employee (id, name, birthday, email) values (3, 'Iver Marrian', '1981-04-21', 'imarrian2@examiner.com');
		insert into employee (id, name, birthday, email) values (4, 'Loren Lehrer', '1961-07-24', 'llehrer3@newyorker.com');
		insert into employee (id, name, birthday, email) values (5, 'Brandice Kynvin', '1969-09-16', 'bkynvin4@unc.edu');
		insert into employee (id, name, birthday, email) values (6, 'Catina Casseldine', '1971-10-19', 'ccasseldine5@flickr.com');
		insert into employee (id, name, birthday, email) values (7, 'Skyler Shwenn', '1978-06-17', 'sshwenn6@msu.edu');
		insert into employee (id, name, birthday, email) values (8, 'Kacie Foston', '1967-11-25', 'kfoston7@liveinternet.ru');
		insert into employee (id, name, birthday, email) values (9, 'Kevon Standidge', '1986-10-19', 'kstandidge8@ebay.com');
		insert into employee (id, name, birthday, email) values (10, 'Rafael Tillot', '1997-07-10', 'rtillot9@ca.gov');
		insert into employee (id, name, birthday, email) values (11, 'Waylan Rohlf', '1983-01-27', 'wrohlfa@yahoo.com');
		insert into employee (id, name, birthday, email) values (12, 'Carmen Frith', '1973-02-22', 'cfrithb@bravesites.com');
		insert into employee (id, name, birthday, email) values (13, 'Ingra Wellan', '1985-04-28', 'iwellanc@friendfeed.com');
		insert into employee (id, name, birthday, email) values (14, 'Marielle Mangion', '1994-12-05', 'mmangiond@nyu.edu');
		insert into employee (id, name, birthday, email) values (15, 'Yankee Derry', '1976-08-24', 'yderrye@hhs.gov');
		insert into employee (id, name, birthday, email) values (16, 'Loria Vigar', '1978-11-13', 'lvigarf@so-net.ne.jp');
		insert into employee (id, name, birthday, email) values (17, 'Hamlin Flaubert', '1990-01-14', 'hflaubertg@gravatar.com');
		insert into employee (id, name, birthday, email) values (18, 'Yelena Smillie', '1985-03-25', 'ysmillieh@yahoo.com');
		insert into employee (id, name, birthday, email) values (19, 'Joby Binne', '1968-10-27', 'jbinnei@dmoz.org');
		insert into employee (id, name, birthday, email) values (20, 'Kaylil Whittingham', '1993-11-21', 'kwhittinghamj@surveymonkey.com');
		insert into employee (id, name, birthday, email) values (21, 'Gerrie Rothschild', '1969-04-23', 'grothschildk@yale.edu');
		insert into employee (id, name, birthday, email) values (22, 'Sophi Coarser', '1983-11-13', 'scoarserl@discovery.com');
		insert into employee (id, name, birthday, email) values (23, 'Noach Matovic', '1993-11-05', 'nmatovicm@vk.com');
		insert into employee (id, name, birthday, email) values (24, 'Elwira Blundell', '1980-10-02', 'eblundelln@xrea.com');
		insert into employee (id, name, birthday, email) values (25, 'Saudra Strowger', '1988-10-19', 'sstrowgero@virginia.edu');
		insert into employee (id, name, birthday, email) values (26, 'Fabio Drewell', '1979-10-11', 'fdrewellp@forbes.com');
		insert into employee (id, name, birthday, email) values (27, 'Demetri McGarel', '1963-07-16', 'dmcgarelq@kickstarter.com');
		insert into employee (id, name, birthday, email) values (28, 'Blake Adolfson', '1995-08-03', 'badolfsonr@hexun.com');
		insert into employee (id, name, birthday, email) values (29, 'Robin Nilges', '1975-02-24', 'rnilgess@google.es');
		insert into employee (id, name, birthday, email) values (30, 'Tawsha Adrienne', '1966-04-12', 'tadriennet@cafepress.com');
		insert into employee (id, name, birthday, email) values (31, 'Antone Hallard', '1990-03-06', 'ahallardu@nytimes.com');
		insert into employee (id, name, birthday, email) values (32, 'Blanche Pudan', '1968-05-06', 'bpudanv@liveinternet.ru');
		insert into employee (id, name, birthday, email) values (33, 'Leone Clift', '1976-11-23', 'lcliftw@unc.edu');
		insert into employee (id, name, birthday, email) values (34, 'Tarra Ratcliff', '1984-09-02', 'tratcliffx@mail.ru');
		insert into employee (id, name, birthday, email) values (35, 'Enos Blaber', '1984-10-20', 'eblabery@samsung.com');
		insert into employee (id, name, birthday, email) values (36, 'Becka Brassington', '1964-09-05', 'bbrassingtonz@myspace.com');
		insert into employee (id, name, birthday, email) values (37, 'Wendie Cordelette', '1967-12-28', 'wcordelette10@ebay.com');
		insert into employee (id, name, birthday, email) values (38, 'Carling Liptrot', '1997-05-12', 'cliptrot11@sfgate.com');
		insert into employee (id, name, birthday, email) values (39, 'Flynn Porson', '1968-01-17', 'fporson12@goodreads.com');
		insert into employee (id, name, birthday, email) values (40, 'Goldi Labet', '1961-03-03', 'glabet13@cmu.edu');
		insert into employee (id, name, birthday, email) values (41, 'Townie Scargle', '1991-12-25', 'tscargle14@paginegialle.it');
		insert into employee (id, name, birthday, email) values (42, 'Gilberta Carding', '1988-02-13', 'gcarding15@geocities.jp');
		insert into employee (id, name, birthday, email) values (43, 'Emlyn Craythorn', '1979-09-20', 'ecraythorn16@wix.com');
		insert into employee (id, name, birthday, email) values (44, 'Sheree Keedwell', '1985-08-17', 'skeedwell17@intel.com');
		insert into employee (id, name, birthday, email) values (45, 'Charmain Tansley', '1992-10-29', 'ctansley18@friendfeed.com');
		insert into employee (id, name, birthday, email) values (46, 'Ainslee Tressler', '1961-11-21', 'atressler19@fastcompany.com');
		insert into employee (id, name, birthday, email) values (47, 'Silvano Meric', '1981-03-31', 'smeric1a@blogs.com');
		insert into employee (id, name, birthday, email) values (48, 'Alexandros Milbank', '1995-05-01', 'amilbank1b@sogou.com');
		insert into employee (id, name, birthday, email) values (49, 'Zonda Thomerson', '1989-10-29', 'zthomerson1c@fda.gov');
		insert into employee (id, name, birthday, email) values (50, 'Madeline Yerrall', '1966-04-17', 'myerrall1d@chicagotribune.com');

--- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Zendaya',
	birthday = '1996-07-09'
WHERE id = 1
RETURNING *;

UPDATE employee
SET email = 'null'
WHERE id = 10
RETURNING *;

UPDATE employee
SET birthday = '1990-01-01'
WHERE name ILIKE '_%k%'
RETURNING *;

UPDATE employee
SET email = 'aaa@hacettepe.edu.tr'
WHERE id in (5,10,15)
RETURNING *;

UPDATE employee
SET email = 'null'
WHERE id > 30
RETURNING *;

--- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE birthday > '1950-01-01'
RETURNING *;

DELETE FROM employee
WHERE name LIKE '%L%'
RETURNING *;

DELETE FROM employee
WHERE id = 42
RETURNING *;

DELETE FROM employee
WHERE name LIKE '%r%'
RETURNING *;

DELETE FROM employee
WHERE name LIKE ‘%z’
RETURNING *;

select * from employee
