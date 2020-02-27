module Findable
  
  def find_by_name(name)
    self.all.detect {|retrieve| retrieve.name == name}
  end
  
  
end