ActiveAdmin.register TeacherCard do
  permit_params :teacher_id, :staff_id, :book_id, :name

  form do |f|
    f.semantic_errors(*f.object.errors.keys)

    f.inputs do
      f.input :teacher_id,as: :select, collection: Teacher.all.pluck(:id)
      f.input :book_id, as: :select, collection: Book.all.pluck(:id)
      f.input :employee_id, as: :select, collection: Employee.all.pluck(:id)

      f.input :name
    end

    f.actions
  end
end