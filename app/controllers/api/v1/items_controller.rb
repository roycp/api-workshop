module Api
  module V1
    class ItemsController < Api::V1::ApplicationController

      def index
        @items = Item.where(list_id: params[:list_id].to_i)
        render json: @items
      end

    end
  end
end
