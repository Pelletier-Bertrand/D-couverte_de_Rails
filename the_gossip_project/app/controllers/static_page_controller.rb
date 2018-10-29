class StaticPageController < ApplicationController
  def accueil
    @gossip = Gossip.all
  end

  def bienvenue
    @name = params[:name]
  end

  def contact
  end

  def equipe
  end

  def gossip
    @id= params[:id]
  end
end
