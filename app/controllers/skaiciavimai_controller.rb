class SkaiciavimaiController < ApplicationController

  before_action :fake_results, only: [:sum, :minus, :square, :cubed, :main]

  def main
  end

  def sum
    @first = rand(100) #Pirmas random skaicus
    @second = rand(100) #Antras random skaicus
    @result = @first + @second # sudetis
  end

  def minus
    @first = rand(100)
    @second = rand(100)
    @result = @first - @second # atimtis
  end

  def square
    @first = rand(100)
    @result = @first**2 #kelimas kvadratu
  end

  def cubed
    @first = rand(100)
    @result = @first**3 # kelimas kubu
  end

  def fake_results
    @resultFake1 = rand(150) #netikri rezultatai iki 150
    @resultFake2 = rand(150) 
    @resultFake3 = rand(150) 
  end
end