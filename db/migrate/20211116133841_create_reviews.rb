class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :movie_id
      t.string :rating
      t.string :details

      t.timestamps
    end
  end
end
