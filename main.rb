require './customer'
require './customer_generator'
require 'pg'

$pg = PGconn.connect("localhost", 5432, '', '', "customer2", "postgres", "jungtis123")
