SELECT u.user_id, u.name, p.postMessage
FROM users AS u
JOIN posts AS p
	ON u.user_id = p.user_id
WHERE u.state = "Hawaii"
ORDER BY u.user_id; 
