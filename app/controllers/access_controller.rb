class AccessController < ApplicationController
    def passcode
        Access.first.password == params[:value] ? return true : return false
    end
    
end