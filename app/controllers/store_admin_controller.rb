class StoreAdminController < ApplicationController
layout "admin"

    def home
    
    end

    def orders
        layout "order_admin"
    end
end