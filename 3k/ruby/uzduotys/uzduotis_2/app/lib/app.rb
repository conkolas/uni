require "app/version"
require "db/database"

module App
  db = Database.new 'auction_db'
  db.insert
end
