class Show < ActiveRecord::Base 
  def highest_rating 
    Shows.all.ratings.maximum
    binding.pry
  end
  # def most_popular_show 
  #   Shows.all.each do |show|
  #     if show.ratings == highest_rating
  #       return show
  #     end
  #   end
  # end
end