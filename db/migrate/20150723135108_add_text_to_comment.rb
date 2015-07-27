class AddTextToComment < ActiveRecord::Migration
  def change
    add_column :comments, :Text, :string
  end
end
