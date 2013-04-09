class ContactsController < ApplicationController
  def index
    render :json => {contacts: Contact.all}
  end

  def update
    contact = Contact.find(params[:id])
    contact.update_attributes(params[:contact])
    render :json => {contact: contact}
  end

  def show
    render :json => {contact: Contact.find(params[:id])}
  end

  def create
    contact = Contact.new(params[:contact])
    contact.save
    render :json => {contact: contact}
  end

  def destroy
    contact = Contact.find(params[:id])
    contact.delete
    render json: post, status: 204
  end
end