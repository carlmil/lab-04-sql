CREATE TABLE users (
	user_id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	state VARCHAR(50)
);

CREATE TABLE posts (
	post_id INT PRIMARY KEY,
	user_id INT, 
	postMessage VARCHAR(100) NOT NULL,
	FOREIGN KEY (user_id) REFERENCES users(user_id)
);

INSERT INTO users (user_id, name, state) VALUES (0, 'Carlin', 'Alabama');
INSERT INTO users (user_id, name, state) VALUES (1, 'Amaya', 'Hawaii');
INSERT INTO users (user_id, name, state) VALUES (2, 'Chloe', 'Arizona');
INSERT INTO users (user_id, name, state) VALUES (3, 'Taylor', 'Connecticut');
INSERT INTO users (user_id, name, state) VALUES (4, 'Jade', 'Colorado');
INSERT INTO users (user_id, name, state) VALUES (5, 'Conrad', 'California');
INSERT INTO users (user_id, name, state) VALUES (6, 'Prince', 'Georgia');
INSERT INTO users (user_id, name, state) VALUES (7, 'Olivia', 'Hawaii');
INSERT INTO users (user_id, name, state) VALUES (8, 'Jonah', 'Hawaii');
INSERT INTO users (user_id, name, state) VALUES (9, 'Danielle', 'Indiana');

INSERT INTO posts (post_id, user_id, postMessage) VALUES (00, 0, 'Hello');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (01, 1, 'World');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (02, 2, 'Baseball');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (03, 3, 'Hotdog');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (04, 4, 'Playground');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (05, 5, 'Cafe');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (06, 6, 'Sister');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (07, 7, 'Family');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (08, 8, 'University');
INSERT INTO posts (post_id, user_id, postMessage) VALUES (09, 9, 'Graduate');
