ActiveAdmin.register Hour do
  index do
    column "Monday", :monday
    column "Tuesday-Thursday", :tuesthurs
    column "Friday", :friday
    column "Saturday", :saturday
    column "Sunday", :sunday

    actions
  end
  
end
