class AddDescriptionToArticles < ActiveRecord::Migration[5.1]
  def change
    #           table      attr name    type
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
