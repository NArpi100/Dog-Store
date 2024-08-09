/*To create table users_auth this is the required SQL queries */

CREATE TABLE users_auth(
id SERIAL PRIMARY KEY,
email VARCHAR(100) NOT NULL UNIQUE,
password VARCHAR(100)
)