CREATE TABLE IF NOT EXISTS tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    description TEXT,
    deadline DATE,
    priority VARCHAR(50),
    status VARCHAR(50),
    updates JSON
);
