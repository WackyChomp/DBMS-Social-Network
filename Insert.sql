
/* Sample Inserts for account Table */
insert into account values(
	'John',
	'Doe',
	'm',
	'1999-12-31',
	'2020-10-05',
	'NotABot',
	'password',
	'burneremail@yahoo.com'
	);
insert into account values(
	'Jane',
	'Doe',
	'f',
	'1998-02-13',
	'2020-10-05',
	'User#3',
	'qwerty',
	'jdoe98@aol.com'
	);
insert into account values(
	'Sam',
	'Smith',
	'f',
	'1990-01-15',
	'2010-11-05',
	'RealAcccount',
	'1234',
	'human@hotmail.com'
	);
insert into account values(
	'test',
	'account',
	'0',
	'1900-01-01',
	'2000-01-01',
	'ADMIN',
	'securepassword',
	'hackerman@realdomain.org'
	);
/* End Sample Inserts for account Table */


/* Sample Inserts for company Table */
insert into company values (
	'genric bread INC.',
	'11111111',
	'Paris, France'
	);
insert into company values (
	'Sketchy toys',
	'99999999',
	'London, United Kingdom'
	);
insert into company values (
	'Movies co.',
	'1-2-3-4-5-6',
	'Los Angeles , USA'
	);		
/* Sample Inserts for company Table */


/* Sample Inserts for category Table */
insert into category values (
	'reply',
	0
	);
insert into category values (
	'food',
	1
	);
insert into category values (
	'children',
	2
	);
insert into category values (
	'movies',
	3
	);
insert into category values (
	'shopping',
	4
	);
/* Sample Inserts for category Table */


/* Sample Inserts for friend Table */
insert into friend values (
	'RealAcccount',
	'ADMIN',
	'2012-03-04'
	);
insert into friend values (
	'User#3',
	'NotABot',
	'2017-04-02'
	);
/* Sample Inserts for friend Table */


/* Sample Inserts for post Table */
insert into post values (
	'admin',
	'Useless information is great',
	'1000000000',
	'Important Statement on film',
	3, 
	'2020-04-01'
	);
insert into post values (
	'User#3',
	'how do i make a title',
	'1000000001',
	null,
	null, 
	'2020-12-01'
	);
/* Sample Inserts for post Table */


/* Sample Inserts for advertisement Table */
insert into advertisement values(
	'#1',
	'2020-01-01',
	'2020-04-25',
	8000,
	'Movies co.',
	3
	);
/* Sample Inserts for advertisement Table */