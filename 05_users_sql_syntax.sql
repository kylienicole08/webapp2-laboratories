
CREATE DATABASE webapp2_db;


USE webapp2_db;


CREATE TABLE users (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  username VARCHAR(255),
  email VARCHAR(255),
  phone VARCHAR(255),
  website VARCHAR(255)
);


CREATE TABLE addresses (
  id INT PRIMARY KEY,
  street VARCHAR(255),
  suite VARCHAR(255),
  city VARCHAR(255),
  zipcode VARCHAR(255),
  lat DECIMAL(10, 8),
  lng DECIMAL(11, 8),
  userId INT,
  FOREIGN KEY (userId) REFERENCES users(id)
);


CREATE TABLE companies (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  catchPhrase VARCHAR(255),
  bs VARCHAR(255),
  userId INT,
  FOREIGN KEY (userId) REFERENCES users(id)
);


INSERT INTO users (id, name, username, email, phone, website)
VALUES
  (1, 'Leanne Graham', 'Bret', 'Sincere@april.biz', '1-770-736-8031 x56442', 'hildegard.org'),
  (2, 'Ervin Howell', 'Antonette', 'Shanna@melissa.tv', '010-692-6593 x09125', 'anastasia.net'),
  (3, 'Clementine Bauch', 'Samantha', 'Nathan@yesenia.net', '1-463-123-4447', 'ramiro.info'),
  (4, 'Patricia Lebsack', 'Karianne', 'Julianne.OConner@kory.org', '493-170-9623 x156', 'kale.biz'),
  (5, 'Chelsey Dietrich', 'Kamren', 'Lucio_Hettinger@annie.ca', '(254)954-1289', 'demarco.info'),
  (6, 'Mrs. Dennis Schulist', 'Leopoldo_Corkery', 'Karley_Dach@jasper.info', '1-477-935-8478 x6430', 'ola.org'),
  (7, 'Kurtis Weissnat', 'Elwyn.Skiles', 'Telly.Hoeger@billy.biz', '210.067.6132', 'elvis.io'),
  (8, 'Nicholas Runolfsdottir V', 'Maxime_Nienow', 'Sherwood@rosamond.me', '586.493.6943 x140', 'jacynthe.com'),
  (9, 'Glenna Reichert', 'Delphine', 'Chaim_McDermott@dana.io', '(775)976-6794 x41206', 'conrad.com'),
  (10, 'Clementina DuBuque', 'Moriah.Stanton', 'Rey.Padberg@karina.biz', '024-648-3804', 'ambrose.net');

INSERT INTO addresses (id, street, suite, city, zipcode, lat, lng, userId)
VALUES
  (1, 'Kulas Light', 'Apt. 556', 'Gwenborough', '92998-3874', -37.3159, 81.1496, 1),
  (2, 'Victor Plains', 'Suite 879', 'Wisokyburgh', '90566-7771', -43.9509, -34.4618, 2),
  (3, 'Douglas Extension', 'Suite 847', 'McKenziehaven', '59590-4157', -68.6102, -47.0653, 3),
  (4, 'Hoeger Mall', 'Apt. 692', 'South Elvis', '53919-4257', 29.4572, -164.2990, 4),
  (5, 'Skiles Walks', 'Suite 351', 'Roscoeview', '33263', -31.8129, 62.5342, 5),
  (6, 'Norberto Crossing', 'Apt. 950', 'South Christy', '23505-1337', -71.4197, 71.7478, 6),
  (7, 'Rex Trail', 'Suite 280', 'Howemouth', '58804-1099', 24.8918, 21.8984, 7),
  (8, 'Ellsworth Summit', 'Suite 729', 'Aliyaview', '45169', -14.3990, -120.7677, 8),
  (9, 'Dayna Park', 'Suite 449', 'Bartholomebury', '76495-3109', 24.6463, -168.8889, 9),
  (10, 'Kattie Turnpike', 'Suite 198', 'Lebsackbury', '31428-2261', -38.2386, 57.2232, 10);

INSERT INTO companies (id, name, catchPhrase, bs, userId)
VALUES
  (1, 'Romaguera-Crona', 'Multi-layered client-server neural-net', 'harness real-time e-markets', 1),
  (2, 'Deckow-Crist', 'Proactive didactic contingency', 'ynergize scalable supply-chains', 2),
  (3, 'Romaguera-Jacobson', 'Face to face bifurcated interface', 'e-enable strategic applications', 3),
  (4, 'Robel-Corkery', 'Multi-tiered zero tolerance productivity', 'transition cutting-edge web services', 4),
  (5, 'Keebler LLC', 'User-centric fault-tolerant solution', 'evolutionize end-to-end systems', 5),
  (6, 'Considine-Lockman', 'Synchronised bottom-line interface', 'e-enable innovative applications', 6),
  (7, 'Johns Group', 'Configurable multimedia task-force', 'generate enterprise e-tailers', 7),
  (8, 'Abernathy Group', 'Implemented secondary concept', 'e-enable extensible e-tailers', 8),
  (9, 'Yost and Sons', 'Switchable contextually-based project', 'aggregate real-time technologies', 9),
  (10, 'Hoeger LLC', 'Centralized empowering task-force', 'target end-to-end models', 10);