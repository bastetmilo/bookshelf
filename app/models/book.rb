class Book < ActiveRecord::Base
  attr_accessible :author_id, :isbn, :title, :year #dostepne do masowego przypisywania
  belongs_to :author
end
