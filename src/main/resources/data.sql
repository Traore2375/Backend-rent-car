insert into station (city) values ('TUNIS');
insert into station (city) values ('ARIANA');
insert into station (city) values ('DJERBA');

insert into car (registration_nr, construction_year, mileage, model, station_id)
values ('car1', 2001, 16000, 'BMW', 1);

insert into car (registration_nr, construction_year, mileage, model, station_id)
values ('car2', 2017, 160000, 'Seat', 2);

insert into car (registration_nr, construction_year, mileage, model, station_id)
values ('car3', 2016, 181200, 'Audi', 3);

insert into car (registration_nr, construction_year, mileage, model, station_id)
values ('car4', 2002, 97212, 'Mazda', 3);

insert into car (registration_nr, construction_year, mileage, model, station_id)
values ('car5', 2003, 200, 'Mercedes',1);

insert into customer (customer_number, first_name, last_name) values (111111, 'TRAORE', 'OUMAROU');
insert into customer (customer_number, first_name, last_name) values (222222, 'TOURE', 'Doe');
insert into customer (customer_number, first_name, last_name) values (333333, 'SEKOU', 'SEKOU');

insert into rental (
    rental_date,
    car_registration_nr,
    driver_customer_number,
    rental_station_id,
    return_date,
    return_station_id,
    km
) values (
    CURRENT_DATE(),
    'car1',
    111111,
    1,
    CURRENT_DATE(),
    2,
    500
);

insert into rental (
    rental_date,
    car_registration_nr,
    driver_customer_number,
    rental_station_id,
    return_date,
    return_station_id,
    km
) values (
    CURRENT_DATE(),
    'car2',
    222222,
    3,
    CURRENT_DATE(),
    2,
    10000
);

insert into rental (
    rental_date,
    car_registration_nr,
    driver_customer_number,
    rental_station_id,
    return_date,
    return_station_id,
    km
) values (
    CURRENT_DATE(),
    'car3',
    333333,
    3,
    CURRENT_DATE(),
    2,
    500
);

insert into rental (
    rental_date,
    car_registration_nr,
    driver_customer_number,
    rental_station_id,
    return_date,
    return_station_id,
    km
) values (
    CURRENT_DATE(),
    'car4',
    111111,
    1,
    CURRENT_DATE(),
    2,
    500
);

insert into rental (
    rental_date,
    car_registration_nr,
    driver_customer_number,
    rental_station_id,
    return_date,
    return_station_id,
    km
) values (
    CURRENT_DATE(),
    'car5',
    111111,
    1,
    null,
    null,
    null
);
