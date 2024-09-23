class AddTimestampsToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :dislikes, :integer
  end
end
