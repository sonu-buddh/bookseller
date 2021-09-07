class Api::V1::AuthorController < ApplicationController
    def author_list
        @author = Author.find(params[:id])
    end
end
