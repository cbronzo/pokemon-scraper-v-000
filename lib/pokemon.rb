class Pokemon
  attr_accessor :id, :name, :type, :
  
  @@all = []
  
  def initialize(pokemon)
    @id = pokemon[:id]
    @name = pokemon[:name]
    @type = pokemon[:type]
    @hp = 60
    @db = pokemon[:db]
  end
  
  def self.all
    @@all
  end
  
  def self.save
  
  end
  
  def self.find
  end
  
end
