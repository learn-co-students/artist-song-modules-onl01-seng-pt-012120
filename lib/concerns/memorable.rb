module Memorable 
  module ClassMethods
  def self.count
  self.all.count
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
end 

module InstanceMethods
      def initialize
  self.class.all << self
    end
  end
 
end 