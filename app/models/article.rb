class Article < ApplicationRecord
  has_one_attached :foto
  #app/models/article.rb
  has_many :comments, dependent: :destroy
  has_many :reactions, dependent: :destroy
  has_many :users, through: :reactions #or comments doesn't matter
  
end
