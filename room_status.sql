create table room_status (
	status_name VARCHAR(20) NOT NULL PRIMARY KEY,
	status_descript TEXT
);
insert into room_status (status_name, status_descript) values ('clean', 'clean and ready to rent');
insert into room_status (status_name, status_descript) values ('dirty', 'dirty and ready to rent');
insert into room_status (status_name, status_descript) values ('check', 'has to be checked');
insert into room_status (status_name, status_descript) values ('inspected', 'has problem to fix');
