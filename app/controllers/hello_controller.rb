class HelloController < ApplicationController
    def world
        my_hash = {hello: "World"}
        render json: (my_hash)
    end
end
