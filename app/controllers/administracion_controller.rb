class AdministracionController < ApplicationController
  
  before_action :authenticate_cuenta!
  
  def index
    
  end
  
end