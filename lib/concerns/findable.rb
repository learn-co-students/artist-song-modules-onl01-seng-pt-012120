module Findable
  
  def find_by_name(name)
    a.detect {|a| a.name == name}
  end
  
end