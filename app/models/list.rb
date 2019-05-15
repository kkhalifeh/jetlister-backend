class List < ApplicationRecord
  belongs_to :location
  belongs_to :user, :foreign_key => 'author_id'
end
