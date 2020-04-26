class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.belongs_to :person
      t.belongs_to :group
      t.timestamps
    end
  end
end
