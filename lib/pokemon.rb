class Pokemon
  attr_accessor :id, :name, :type, :
  
  @@all = []
  
  def initialize(pokemon)
    @id = pokemon[:id]
    @name = pokemon[:name]
    @type = pokemon[:type]
    @hp = 60
    @db = pokemon[:db]
    @@all << self
    pokemon
  end
  
  def self.all
    @@all
  end
  
  def self.save(name, type, db)
    db.execute("INSERT INTO POKEMON")
  
  end
  
  def self.find(id, db)
  end
  
end
