begin ISOLATION LEVEL REPEATABLE READ;
  UPDATE users
  SET balance = 200
  WHERE first_name = 'Alexey';
COMMIT