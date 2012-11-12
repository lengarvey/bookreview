class Review < ActiveRecord::Base
  attr_accessible :movie_name, :reviewer_name, :synopsis
end
