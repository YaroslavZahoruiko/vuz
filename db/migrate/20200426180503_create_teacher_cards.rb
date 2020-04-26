class CreateTeacherCards < ActiveRecord::Migration[6.0]
  def change
    create_table :teacher_cards do |t|
      t.string :name
      t.belongs_to :teacher
      t.belongs_to :employee
      t.belongs_to :book

      t.timestamps
    end
  end
end
