class Dog

  attr_accessor :name :breed
  attr_reader :breed

  def initialize(id: nil, :name, :breed)
    @name = name
    @breed = breed
    @id = id
  end

end
