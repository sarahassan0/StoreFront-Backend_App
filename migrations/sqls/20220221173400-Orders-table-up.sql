CREATE TABLE Orders(
    id SERIAL PRIMARY KEY,
    status VARCHAR(100) NOT NULL,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE NOT NULL
);