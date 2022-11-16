SELECT * FROM users_verify INNER JOIN users ON users_verify.user_id = users.id;
SELECT * FROM users_verify UV INNER JOIN users u ON UV.user_id=u.id;
SELECT UV.user_id,u.name,u.email FROM users_verify UV INNER JOIN users u ON UV.user_id=u.id;