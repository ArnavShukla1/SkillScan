-- psql postgres

CREATE DATABASE skillscan;

CREATE USER admin WITH ENCRYPTED PASSWORD '1234';
GRANT ALL PRIVILEGES ON DATABASE skillscan TO admin;
\q

-- Connect to database
-- psql -U admin -d skillscan 



-- curl -X POST http://localhost:4000/api/register \
-- -H "Content-Type: application/json" \
-- -d '{
--     "email": "john@example.com",
--     "password": "password123",
--     "firstname": "John",
--     "lastname": "Doe"
-- }'


-- curl -X POST http://localhost:4000/api/login \
-- -H "Content-Type: application/json" \
-- -d '{"email": "ssrachna@gmail.com", "password": "password123"}'
