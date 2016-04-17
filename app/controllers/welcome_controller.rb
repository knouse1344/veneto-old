class WelcomeController < ApplicationController
  def index
    @hours = Hour.find(1)
  end

  def lunch
    @perin = Lunchsection.find(1)
    @itemp = @perin.lunchitems
    @insal = Lunchsection.find(2)
    @itemi = @insal.lunchitems
    @pizza = Lunchsection.find(3)
    @item_pizza = @pizza.lunchitems
    @pasta = Lunchsection.find(4)
    @item_pasta = @pasta.lunchitems
    @sand = Lunchsection.find(5)
    @item_sand = @sand.lunchitems
    @bev = Lunchsection.find(6)
    @item_bev = @bev.lunchitems
  end

  def dinner
    @dperin = Dinnersection.find(5)
    @itemdp = @dperin.dinneritems
    @dinsal = Dinnersection.find(6)
    @itemdi = @dinsal.dinneritems
    @dpizza = Dinnersection.find(7)
    @itemdpizza = @dpizza.dinneritems
    @dpasta = Dinnersection.find(8)
    @itemdpasta = @dpasta.dinneritems
    @dbev = Dinnersection.find(9)
    @item_dbev = @dbev.dinneritems
  end

  def drinks
  end

  def about
  end

  def contact
  end
end
