class PatikrinimasController < ApplicationController
  def correct
    @text = "Sveikinu, Teisingai" #isvedamas tekstas
  end

  def incorrect
    @text = "Neteisingai"
  end
end