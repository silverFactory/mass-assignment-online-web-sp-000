class Person
  
  def initialize(attr_hash)
    attr_hash.each{|key, value| self.send(("#{key}="), value)}
  end
end
