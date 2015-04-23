class Article < ActiveRecord::Base
  belong_to :category
  scope :alphabetical, order('title')
  scope :active, where('active = ?', true)
end
