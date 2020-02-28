class Api::V1::RegistrationsController < ApplicationController
  respond_to :json
  before_action :authenticate_user!
end
