class Pokemon
  #build methods
  attr_accessor :id, :name, :type, :db

  @@all = []

  def initialize (name)
    @id = id
    @name = name
    @type = type
    @db = db
    @@all << self
  end

  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)",name, type)
  end

  def self.find
    db.execute("SELECT)
  end
end
