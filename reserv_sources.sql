create table reserv_sources (
	source_name VARCHAR(20) NOT NULL PRIMARY KEY,
	source_descript TEXT
);
insert into reserv_sources (source_name, source_descript) values ('phone', 'booked by phone calls');
insert into reserv_sources (source_name, source_descript) values ('email', 'booked by email');
insert into reserv_sources (source_name, source_descript) values ('walk-in', 'booked by customers from the street');
insert into reserv_sources (source_name, source_descript) values ('booking.com', 'through Priceline group');
insert into reserv_sources (source_name, source_descript) values ('expedia', 'through Expedia group');
