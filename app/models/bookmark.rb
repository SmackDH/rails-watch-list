class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, presence: true, length: { minimum: 6 }
  # Validates the MOVIE(id) with the uniqueness of the list_id combo.
  validates :movie, uniqueness: { scope: :list_id }
end
