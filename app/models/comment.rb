class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :news
  attr_accessor :content

end
