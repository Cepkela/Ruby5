Rails.application.routes.draw do
  get 'skaiciavimai/sum' # kai ruby on rails aplikacija gauna ateinancius requsetus, atpažįsta URL ir siunčia juos į controlleri
  get 'skaiciavimai/minus'
  get 'skaiciavimai/cubed'
  get 'skaiciavimai/square'
  get 'patikrinimas/correct'
  get 'patikrinimas/incorrect'
  post 'patikrinimas/correct' #duomenis kuriuos uzpildeme siuncia i URL ir pagauna jo controleri
  post 'patikrinimas/incorrect'
  post 'skaiciavimai/main'
  root 'skaiciavimai#main' # defaultinis puslapis
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
