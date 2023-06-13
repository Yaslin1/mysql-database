CREATE TABLE movies (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    movie_id VARCHAR(6) NOT NULL,

    movie_name VARCHAR(50),
    publish_year INT(4),
    genre VARCHAR(50),
    duration INT(3),
    director VARCHAR(30),
    main_actor VARCHAR(30),
    total_revenue INT(50),
    cover VARCHAR(15000),
    rating VARCHAR(10),
    producer VARCHAR(50),
    budget INT(30),

    created_at DATETIME
);