UPDATE users
  SET balance = 100
  WHERE first_name IN
  (
    SELECT first_name 
    FROM users 
    WHERE balance = 100
    --FOR UPDATE
);

