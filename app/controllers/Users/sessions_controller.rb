# frozen_string_literal: true

class Users::SessionsController < Devise::SessionsController
  respond_to :html, :js
  # before_action :configure_sign_in_params, only: [:create]

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end
