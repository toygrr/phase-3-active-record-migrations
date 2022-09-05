class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # passing in create_table method followed by the symbol (:artists) that we want to name the table
    # other methods: remove_table, rename_table, remove_column, add_column
    create_table :artists do |t|
      # t.string is the data type, the symbols are the column names
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      #id column is automatic
    end
  end
end
