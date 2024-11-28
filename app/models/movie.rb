class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true

  before_destroy :verify_no_bookmarks

  private

  def verify_no_bookmarks
    bookmarks.empty?
  end
end
