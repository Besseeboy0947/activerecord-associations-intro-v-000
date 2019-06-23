class Song < ActiveRecord::Base
   def drake_made_this
    self.artist = Artist.find_or_create_by(name: "Drake")
  end 
  def get_genre_name
    self.genre.name
  end	  
end
