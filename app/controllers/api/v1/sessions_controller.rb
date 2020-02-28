class Api::V1::SessionsController < ApplicationController
  respond_to :json
  before_action :authenticate_user!

  private
    def respond_with(resource, _opts = {})
        render json: resource
      end
  def respond_to_on_destroy
        head :ok
      end
  end
end
