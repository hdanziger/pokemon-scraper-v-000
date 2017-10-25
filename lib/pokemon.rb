class Pokemon
  #build methods
  attr_accessor :id, :name, :type, :db

  @@all = {}
  
  def initialize (name)
    @id = id
    @name = name
    @type = type
    @db = db
    @@all << self
  end

  def self.save(name, type, db)

  end

  def find
  end
end
