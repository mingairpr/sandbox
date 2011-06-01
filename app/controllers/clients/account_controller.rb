class Clients::AccountController < ApplicationController
  def new
    @client = Client.new
  end

  def show
    @client = Client.find(current_user)
    rescue ActiveRecord::RecordNotFound
    redirect_to :action => 'new'

    
  end

  def edit
    @client = Client.find(params[:id])
    
  end

  def update
  end

  def destroy
  end

end
