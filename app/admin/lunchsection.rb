ActiveAdmin.register Lunchsection, :as => "Lunch Sections" do

  index do
    column :name
    column :created_at
    column :updated_at

    actions
  end
end
