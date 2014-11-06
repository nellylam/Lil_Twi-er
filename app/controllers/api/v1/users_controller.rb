module Api
  module V1
    class UsersController < ApplicationController

      def index
        render json: {key: 'value'}
        # render json: {message: 'Resource not found'}, status: 404
      end

    end
  end
end