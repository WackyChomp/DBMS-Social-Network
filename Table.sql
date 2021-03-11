

/* This Sql code will creat a database named dbms_project and all the tables for it */

CREATE DATABASE dbms_project;

CREATE TABLE account (  
	fname varchar(15) not null, 	 
	lname varchar(15) not null, 
	sex char, 
	bdate date,
	createdate date not null,
	userid varchar(25),  
	userpassword varchar(25),
	email varchar(50), 
	unique(email),
	unique(userpassword),
	primary key (userid));
		
CREATE TABLE friend (  
	userid varchar(25),
	fid varchar(25),
	fdate date not null,  
	primary key (userid),  
	foreign key (userid) references account(userid),
    foreign key (fid) references account(userid));
	 
CREATE TABLE company (  
	companyname varchar(25),
	companynumber varchar(15),
	address varchar(50),
    primary key (companyname) );

CREATE TABLE category (  
	categoryname varchar(25),
	categoryid integer(4),
    primary key (categoryid) );


CREATE TABLE post (  
	userid varchar(25) not null, 
	postid varchar(25), 
	title varchar(50), 
	categoryid integer(4),
	pdate date not null,  
	primary key (postid),  
	foreign key (categoryid) references category(categoryid),
	foreign key (userid) references account(userid));


CREATE TABLE advertisement (  
	a_id varchar(25),
	startdate date,
	enddate date,
	price integer(10),
	cname varchar(25),
	categoryid integer(4),
    primary key (a_id), 
    foreign key (categoryid) references category(categoryid),
    foreign key (cname) references company(companyname));

