class Pokemon
  attr_accessor :id, :name, :type, :
  
  @@all = []
  
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
    @@all << self
    pokemon
  end
  
  def self.all
    @@all
  end
  
  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  
  end
  
  def self.find(id, db)
    name = 
    type = 
    pokemon = 
  end
  
end
