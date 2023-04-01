-- public.cars definition

-- Drop table

-- DROP TABLE cars;

CREATE TABLE cars (
	id int4 NOT NULL,
	manufacturer varchar NOT NULL,
	model varchar NULL,
	price int4 NULL,
	"year" int4 NULL,
	kilometer int4 NULL,
	fuel_type varchar NULL,
	transmission varchar NULL,
	color varchar NULL,
	engine varchar NULL,
	max_power varchar NULL,
	max_torque varchar NULL,
	drivetrain varchar NULL,
	length int4 NULL,
	width int4 NULL,
	height int4 NULL,
	seating_capacity varchar NULL,
	fuel_tank_capacity varchar NULL,
	created_at timestamp NULL
);
