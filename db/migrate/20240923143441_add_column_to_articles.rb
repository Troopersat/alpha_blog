class AddColumnToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :share_count, :integer
  end
end
