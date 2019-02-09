class Show < ActiveRecord::Base 
  def highest_rating 
    Shows.all.map do |show|
      show.ratings
    end.maximum
  end
  # def most_popular_show 
  #   Shows.all.each do |show|
  #     if show.ratings == highest_rating
  #       return show
  #     end
  #   end
  # end
end