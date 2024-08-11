SELECT 
    posts.post_id,
    posts.title,
    posts.content AS post_content,
    post_author.username AS post_author,
    comments.comment_id,
    comments.content AS comment_content,
    comment_author.username AS comment_author
FROM 
    posts
LEFT JOIN 
    comments ON posts.post_id = comments.post_id
LEFT JOIN 
    users AS post_author ON posts.user_id = post_author.user_id
LEFT JOIN 
    users AS comment_author ON comments.user_id = comment_author.user_id;