class FixCommenterTypo < ActiveRecord::Migration
  def change
    remove_column :comments, :commentor, :string
    add_column :comments, :commenter, :string
  end
end
