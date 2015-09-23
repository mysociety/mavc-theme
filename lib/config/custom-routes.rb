# -*- encoding : utf-8 -*-
# Here you can override or add to the pages in the core website

Rails.application.routes.draw do
  match '/help/foi_awareness' => 'help#foi_awareness'
  match '/help/partners' => 'help#partners'
  match '/help/the_iic' => 'help#the_iic'
end
