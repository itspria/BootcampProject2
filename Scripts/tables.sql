
/*Create database HawaiiTourism_DB*/

CREATE TABLE visitors
(
    id serial NOT NULL,
    indicators text,
    island_name text,
    visiting_year integer,
    january real,
    february real,
    march real,
    april real,
    may real,
    june real,
    july real,
    august real,
    september real,
    october real,
    november real,
    december real,
    PRIMARY KEY (id)
);

CREATE TABLE rental_performance
(
    id integer NOT NULL,
    island_name character varying(100),
    city character varying(50),
    unit_supply character varying(30),
    unit_demand character varying(30),
    unit_occupancy character varying(30),
    unit_avg_daily_rate character varying(30),
    month character varying(20),
    year integer
);
