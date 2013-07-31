class WelcomeController < ApplicationController
  def index
  end

  def lunch
    @perin = Lunchsection.find(1)
    @itemp = @perin.lunchitems.sort!
    @insal = Lunchsection.find(2)
    @itemi = @insal.lunchitems.sort!
    @pizza = Lunchsection.find(3)
    @item_pizza = @pizza.lunchitems.sort!
    @pasta = Lunchsection.find(4)
    @item_pasta = @pasta.lunchitems.sort!
  end

  def dinner
    @dperin = Dinnersection.find(5)
    @itemdp = @dperin.dinneritems.sort!
    @dinsal = Dinnersection.find(6)
    @itemdi = @dinsal.dinneritems.sort!
    @dpizza = Dinnersection.find(7)
    @itemdpizza = @dpizza.dinneritems.sort!
    @dpasta = Dinnersection.find(8)
    @itemdpasta = @dpasta.dinneritems.sort!
  end

  def drinks
  end

  def about
  end

  def contact
  end
end
