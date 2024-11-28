class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :comment, length: { minimum: 6 } #Validates :name, length: { minimum: 2 } on active record validations
  validates :movie_id, uniqueness: { scope: :list_id} #There is a :scope option that you can use to specify one or more attributes that are used to limit the uniqueness check: validates :name, uniqueness: { scope: :year, message: "should happen once per year" }
end
