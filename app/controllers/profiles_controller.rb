class ProfilesController < ApplicationController

    def index
        profiles = Profile.all
        render json: profiles 
    end

    def show 
        profile = Profile.find(params[:id])
        render json: profile
    end 

    def update 
        profile = Profile.find(params[:id])
        profile.update(profile_params)
        render json: profile 
    end 
    
    def profile_params
        params.permit(:bio, :avatar)
    end 

end
