# -*- encoding : utf-8 -*-
# Here you can override or add to the pages in the core website

Rails.application.routes.draw do
  get '/help/foi_awareness'  => 'help#foi_awareness',
    :via => 'get',
    :as => 'foi_awareness'

  get '/help/partners'  => 'help#partners',
    :via => 'get',
    :as => 'partners'

  get '/help/the_iic'  => 'help#the_iic',
    :via => 'get',
    :as => 'the_iic'
end
