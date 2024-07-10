module Admin::V1
    class HomeController < ApplicationController
        def index
            render json: { message: 'Uhul! Funcionou!'}
        end
    end
end