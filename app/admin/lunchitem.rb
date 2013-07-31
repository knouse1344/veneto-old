ActiveAdmin.register Lunchitem, :as => "Lunch Items" do
	filter :lunchsection

	index do
		column :lunchsection
		column :name
		column "Description", :desc
		column :price do |item|
			number_to_currency item.price
		end
		column :id

		default_actions
	end
end
