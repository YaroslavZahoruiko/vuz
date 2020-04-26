ActiveAdmin.register StudentCard do
  permit_params :student_id, :employee_id, :book_id, :name

  form do |f|
    f.semantic_errors(*f.object.errors.keys)

    f.inputs do
      f.input :student_id,as: :select, collection: Student.all.pluck(:id)
      f.input :book_id, as: :select, collection: Book.all.pluck(:id)
      f.input :employee_id, as: :select, collection: Staff.all.pluck(:id)

      f.input :name
    end

    f.actions
  end
end
