class Pokemon
  attr_accessor :id, :name, :type, :db
  
  def initialize(pokemon)
    @id = pokemon[id]
    @name = pokemon[name]
    @type = pokemon[type]
    @db = pokemon[db]
  end
  
  def self.save
  
  end
  
end
