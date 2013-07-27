class WelcomeController < ApplicationController
  def index
  end

  def lunch
    @perin = Section.find(1)
    @itemp = @perin.items.sort!
    @insal = Section.find(2)
    @itemi = @insal.items.sort!
    @pizza = Section.find(3)
    @item_pizza = @pizza.items.sort!
    @pasta = Section.find(4)
    @item_pasta = @pasta.items.sort!
  end

  def dinner
  end

  def drinks
  end

  def about
  end

  def contact
  end
end
