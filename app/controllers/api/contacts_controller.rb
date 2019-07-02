class Api::ContactsController < ApplicationController
  def show
    @contact = Contact.find_by(id:params[:id])
    render 'show.json.jb'
  end

  def index
    @contacts = Contact.all
    render 'index.json.jb'
  end
end
