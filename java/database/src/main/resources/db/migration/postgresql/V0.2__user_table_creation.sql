CREATE TABLE IF NOT EXISTS justshow.user (
    id BIGINT NOT NULL PRIMARY KEY,
    login VARCHAR(255) NOT NULL,
    email VARCHAR(320),
    name VARCHAR(255),
    surname VARCHAR(255)
);
