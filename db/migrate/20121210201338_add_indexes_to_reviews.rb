class AddIndexesToReviews < ActiveRecord::Migration
  def self.up
    add_index :reviews, :moviegoer_id
    add_index :reviews, :movie_id
  end
  def self.down
    remove_index :reviews, :moviegoer_id
    remove_index :reviews, :movie_id
  end
end
