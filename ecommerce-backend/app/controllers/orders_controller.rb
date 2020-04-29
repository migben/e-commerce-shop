class OrdersController < ApplicationController
    before_action :authorized, only: [:create]


    def create
        @new_order =  Order.create(user: @user)

        params[:items_id].each do |item_id|
            Itemorder.create(item_id: item_id, order: @new_order)
        end
        
        render json: @new_order
    end
end
