create table user_seq(id int, next_id bigint, cache bigint, primary key(id)) comment 'vitess_sequence';
insert into user_seq(id, next_id, cache) values(0, 1, 3);
create table music_seq(id int, next_id bigint, cache bigint, primary key(id)) comment 'vitess_sequence';
insert into music_seq(id, next_id, cache) values(0, 1, 2);
create table name_keyspace_idx(name varchar(128), keyspace_id binary(8), primary key(name, keyspace_id));
