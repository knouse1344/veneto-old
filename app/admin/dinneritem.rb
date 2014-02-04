ActiveAdmin.register Dinneritem, :as => "Dinner Items" do
  filter :dinnersection

  index do
    column :dinnersection
    column :name
    column "Description", :desc
    column :price do |item|
      number_to_currency item.price
    end

    default_actions
  end
end
