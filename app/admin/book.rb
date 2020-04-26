ActiveAdmin.register Book do
  permit_params :name, :author_id
end
