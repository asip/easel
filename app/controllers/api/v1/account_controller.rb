class Api::V1::AccountController < ApiController
  def show
    render json: UserSerializer.new(current_user).serializable_hash 
  end
end
