ActiveAdmin.register Customer do
  permit_params :name, :phone, :email, :notes, :image
end
