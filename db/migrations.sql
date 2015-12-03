CREATE DATABASE bee_crypt_bzz;
\c bee_crypt_bzz
CREATE TABLE accounts (id SERIAL PRIMARY KEY, user_nane VARCHAR(255), user_email (VARCHAR(255), password_digest VARCHAR(255), is_admin BOOLEAN);
\dt
