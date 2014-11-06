module Api
  module V1
    class UsersController < ApplicationController

      def index
        render json: {hi: "sup"}, status: 200
      end

      def show
        render json: {name: :name, username: :username, tagline: :tagline, avatar_url: :avatar_url }, status: 200
      end

      def create
          p params
      end

      private

      def set_headers
          headers['Access-Control-Allow-Origin'] = '*'
          headers['Access-Control-Allow-Methods'] = 'POST, PUT, DELETE, GET, OPTIONS'
          headers['Access-Control-Request-Method'] = '*'
          headers['Access-Control-Allow-Headers'] = 'Origin, X-Requested-With, Content-Type, Accept, Authorization'
      end
    end
  end
end