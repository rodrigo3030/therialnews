class News < ApplicationRecord
  has_many :comments
  belongs_to :user
    # ...
    attribute :description, :text
    # ...

  
end
