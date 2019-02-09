class Show < ActiveRecord::Base 
  def self.highest_rating 
    shows_arr = Show.all.map do |show|
      show.rating
    end
    shows_arr[0]
  end
  # def most_popular_show 
  #   Shows.all.each do |show|
  #     if show.ratings == highest_rating
  #       return show
  #     end
  #   end
  # end
end