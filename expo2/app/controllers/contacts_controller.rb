class ContactController < ApplicationController
    def index
        @contacts= Contact.all
        render json: @contacts, status: :ok
    end 
end
