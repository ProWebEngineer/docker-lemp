データベース作成クエリ
usersテーブル
create table users(
        id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
        name varchar(10) NOT NULL,
        password varchar(255)  NOT NULL,
        created_at datetime NOT NULL,
        updated_at datetime NOT NULL,
        deleted_at datetime);

todoテーブル
create table todos(
        id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
        user_id int NOT NULL,
        title varchar(30) NOT NULL,
        detail text NOT NULL,
        status int(1) DEFAULT 0,
        created_at datetime NOT NULL,
        updated_at datetime NOT NULL,
        deleted_at datetime NULL);