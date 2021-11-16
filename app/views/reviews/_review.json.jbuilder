json.extract! review, :id, :user_id, :movie_id, :rating, :details, :created_at,
              :updated_at
json.url review_url(review, format: :json)
