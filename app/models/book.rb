class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :title, :year
end
