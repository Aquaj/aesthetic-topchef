class CreateQuotes < ActiveRecord::Migration[5.0]
  def change
    create_table :quotes do |t|
      t.string :text
      t.string :author
      t.string :source
      t.date :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
