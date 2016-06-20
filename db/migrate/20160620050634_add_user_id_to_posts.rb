class AddUserIdToPosts < ActiveRecord::Migration
  def change
    add_reference :musics, :user, index: true, foreign_key: true
  end
end
