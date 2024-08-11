-- Insert sample data into users table
INSERT INTO users (username, email) VALUES
('john_doe', 'john@example.com'),
('jane_doe', 'jane@example.com');

-- Insert sample data into posts table
INSERT INTO posts (user_id, title, content) VALUES
(1, 'My first post', 'This is the content of my first post.'),
(2, 'Another post', 'This is the content of another post.');

-- Insert sample data into comments table
INSERT INTO comments (post_id, user_id, content) VALUES
(1, 2, 'Nice post!'),
(2, 1, 'Thank you!');