CREATE TABLE blog_slot (id INTEGER, blog_id INTEGER, PRIMARY KEY(id, blog_id));
CREATE TABLE blog (id INTEGER PRIMARY KEY AUTOINCREMENT, title VARCHAR(255), body LONGTEXT);
CREATE TABLE blog_photo (blog_id INTEGER, photo_id INTEGER, PRIMARY KEY(blog_id, photo_id));
CREATE TABLE photo (id INTEGER PRIMARY KEY AUTOINCREMENT, title VARCHAR(255));
CREATE TABLE sf_doctrine_slot (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255), type VARCHAR(255), value LONGTEXT, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL);
