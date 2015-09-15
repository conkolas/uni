require 'mongo'

class Database

  def initialize db
    @client = Mongo::Client.new([ '127.0.0.1:27017' ], :database => db, :connect => :direct)
  end

  def insert
    result = @client[:users].insert_one({ name: 'Varas', last_name: 'pavards' })
    result.n
  end
end