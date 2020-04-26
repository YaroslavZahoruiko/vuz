class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name, null: false
      t.belongs_to :author

      t.timestamps
    end
  end
end
