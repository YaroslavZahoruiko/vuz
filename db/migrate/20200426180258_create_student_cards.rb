class CreateStudentCards < ActiveRecord::Migration[6.0]
  def change
    create_table :student_cards do |t|
      t.string :name
      t.belongs_to :student
      t.belongs_to :employee
      t.belongs_to :book

      t.timestamps
    end
  end
end
