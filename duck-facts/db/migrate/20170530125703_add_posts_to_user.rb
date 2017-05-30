class AddPostsToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :posts, foreign_key: true
  end
end
