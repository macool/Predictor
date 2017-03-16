class HomeController < ApplicationController
  def index
  end

  def question
  	placa = params[:placa]
    ultimo_caracter = placa.to_s.last
  end
end
