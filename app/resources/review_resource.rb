class ReviewResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :user_id, :integer
  attribute :movie_id, :integer
  attribute :rating, :string
  attribute :details, :string

  # Direct associations

  belongs_to :user

  belongs_to :movie

  # Indirect associations
end
