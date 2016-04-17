ActiveAdmin.register Dinnersection, :as => "Dinner Sections" do

  index do
    column :name
    column :created_at
    column :updated_at

    actions
  end
end
