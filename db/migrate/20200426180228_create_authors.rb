class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.belongs_to :person
      t.timestamps
    end
  end
end
