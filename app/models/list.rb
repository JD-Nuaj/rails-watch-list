class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy # Additionally, objects will be destroyed if they're associated with dependent: :destroy, and deleted if they're associated with dependent: :delete_all
  has_many :movies, through: :bookmarks #A has_many :through association is often used to set up a many-to-many relationship with another model.

  validates :name, presence: true, uniqueness: true
end
