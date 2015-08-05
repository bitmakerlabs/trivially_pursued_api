class Question < ActiveRecord::Base
  def coordinates
    [latitude, longitude]
  end
end
