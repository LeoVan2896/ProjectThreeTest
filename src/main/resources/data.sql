INSERT INTO users (id, email, password, first_name, last_name) VALUES (
    1,
    'testuser@gmail.com',
    'password',
    'Test',
    'User'
);

INSERT INTO posts (id, text, image_url, author_id) VALUES (
    10000,
    'The classic',
    'https://i.imgur.com/fhgzVEt.jpeg',
    1
),
(
    10001,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    '',
    1
);


--create table if not exists users(id serial primary key, email varchar(50)unique, password varchar(20),first_name text, last_name varchar(30));
--
--create table if not exists posts(id serial primary key, texts varchar(50), image_url varchar(100), author_id integer);