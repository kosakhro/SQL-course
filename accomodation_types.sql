create table accomodation_types (
	acc_shortname VARCHAR(4) NOT NULL PRIMARY KEY,
	acc_name VARCHAR(50),
	maxguest INT
);
insert into accomodation_types (acc_shortname, acc_name, maxguest) values ('cot', 'sauna mökki', 1);
insert into accomodation_types (acc_shortname, acc_name, maxguest) values ('perh', 'perhe mökki', 1);
insert into accomodation_types (acc_shortname, acc_name, maxguest) values ('sup', 'superior mökki', 2);
insert into accomodation_types (acc_shortname, acc_name, maxguest) values ('eco', 'economy mökki', 4);
insert into accomodation_types (acc_shortname, acc_name, maxguest) values ('iso', 'iso sauna mökki', 4);
