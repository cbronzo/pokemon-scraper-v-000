class Pokemon
  attr_accessor :id, :name, :type, :
  
  @@all = []
  
  def initialize(pokemon)
    @id = pokemon[id]
    @name = pokemon[name]
    @type = pokemon[type]
    @db = pokemon[db]
  end
  
  def self.save
  
  end
  
  def self.find
  end
  
end
