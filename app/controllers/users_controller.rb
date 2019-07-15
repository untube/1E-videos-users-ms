class UsersController < ApplicationController
    def show
        render json: @user
    end
    
    private
        # Only allow a trusted parameter "white list" through.
        def user_params
            params.require(:user).permit(:id)
        end
end
