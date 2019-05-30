class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, presence: true, uniqueness: true
end
