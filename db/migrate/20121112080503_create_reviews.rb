class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :movie_name
      t.string :reviewer_name
      t.text :synopsis

      t.timestamps
    end
  end
end
