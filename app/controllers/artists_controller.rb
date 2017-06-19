class ArtistsController < ApplicationController
    # actions will go in here

    def index
        @artists = Artist.all
    end
    
end
