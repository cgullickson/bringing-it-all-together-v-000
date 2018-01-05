class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(id: nil, name:, breed:)
    @id, @name, @breed = id, name, breed
  end

  def sef.create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS dogs (
      id PRIMARY KEY INTEGER
      name TEXT
      breed TEXT
    )
end
