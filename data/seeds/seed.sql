userデータ挿入テスト
insert into users(name,password,created_at,updated_at) values("masa","19930415",now(),now());
todoデータ挿入テスト
insert into todos(user_id,title,detail,status,created_at,updated_at) values(1,"aaa","bbb",0,now(),now());
