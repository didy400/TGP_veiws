class HomeController < ApplicationController
  def accueil
    @gossips = Gossip.all
  end
end
