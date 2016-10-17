require 'pg'
pg_conn = PGconn.connect("localhost", 5432, '', '', "test_02", "postgres", "jungtis123")
rs = pg_conn.exec("select * from cars")
rs.each do |row|
  puts "%s %s %s" % [ row['id'], row['name'], row['price'] ]
end
