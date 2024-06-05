require 'sqlite3'

db = SQLite3::Database.new 'testSQL'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Koeningsberg', 25000)"

db.close