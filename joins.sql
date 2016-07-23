-- 1. Create a query to get all fields from the users table
SELECT * FROM users;

-- 2. Create a query to get all fields from the posts table where the user_id is 100
SELECT * FROM posts WHERE user_id = 100;

-- 3. Create a query to get all posts fields, the user's first name, and the user's last name, from the posts table where the user's id is 200
SELECT *, users.first_name, users.last_name FROM posts
  INNER JOIN users ON users.id = posts.user_id
  WHERE posts.user_id = 200;