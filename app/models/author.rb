class Author < ActiveRecord::Base
  attr_accessible :first_name, :last_name
  def full_name
  	"#{first_name} #{last_name}"
end
has_many :books
end
