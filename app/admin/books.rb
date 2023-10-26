# frozen_string_literal: true

ActiveAdmin.register Book do
  permit_params :category_id, :name, :description, :image

  index do
    selectable_column
    id_column
    column :category
    column :name
    column :description
    column :created_at
    actions
  end

  form do |f|
    f.inputs do
      f.input :category
      f.input :name
      f.input :description
      f.input :image, as: :file
    end
    f.actions
  end
end
