require 'bundler'
Bundler.require

require_relative '../lib/dog'

DB = { conn: SQLite3::Database.new("db/dogs.db") }


# Dog.create_table
# jim = Dog.new(name: "Jim", breed: "retard")
# jim.save