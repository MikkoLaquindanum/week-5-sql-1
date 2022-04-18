-- #1
create table person (
  person_id SERIAL PRIMARY KEY,
  name varchar(200),
  age INTEGER,
  height INTEGER,
  city VARCHAR(200),
  favorite_color VARCHAR(200)
  );
  
--  #2
 insert into person (
  	name,
    age,
    height,
    city,
    favorite_color
  ) 
  values ('Monkey D. Luffy', 19, 174, 'Dawn Island', 'red'),
  ('Roronoa Zoro', 21, 181, 'Shimotsuki Villge', 'green'),
  ('Nami', 20, 170, 'Cocoyasi Village', 'orange'),
  ('Usopp', 19, 176, 'Syrup Village', 'yellow'),
  ('Sanji', 21, 180, 'North Blue', 'blue');

-- #3
select * from person order by height desc;

-- #4
select * from person order by height asc;

-- #5
select * from person order by age desc;

-- #6
select * from person where age > 20;

-- #7
select * from person where age = 18;

-- #8
select * from person where age < 20 or age > 30;

-- #9
select * from person where age != 27

-- #10
select * from person where favorite_color != 'red';

-- #11
select * from person where favorite_color != 'red' and favorite_color != 'blue';

-- #12
select * from person where favorite_color = 'green' or favorite_color = 'orange';

-- #13
select * from person where favorite_color in ( 'orange', 'green', 'blue' );

-- #14
select * from person where favorite_color in ( 'yellow', 'purple' );