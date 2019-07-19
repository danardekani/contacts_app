class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
    render 'index.html.erb'
  end

  def new

    @contacts = Contact.new
    render 'new.html.erb'

  end
end
