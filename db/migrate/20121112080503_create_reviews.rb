class CreateReviews < ActiveRecord::Migration
  def change
    kreate_table :reviews do |t|
      t.string :movie_name
      t.string :reviewer_name
      t.text :synopsis

      t.timestamps
    end
  end
end
