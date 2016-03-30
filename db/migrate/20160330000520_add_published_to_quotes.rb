class AddPublishedToQuotes < ActiveRecord::Migration[5.0]
  def change
    add_column :quotes, :published_at, :datetime
  end
end
