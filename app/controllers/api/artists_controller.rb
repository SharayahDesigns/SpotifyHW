class Api::ArtistsController < ApplicationController
    # get '/api/artists'
    # return all artists as json
    def index
        # render json:{from: 'from index'}
        render json: Artist.all
    end

    def create
        artist = Artist.new(artist_params)

    end







    def method1
      render json:{from: 'from method 1'}
    end

    def y
        render json:{from: 'from y'}
      end
   


 
    private
    params.require(:artist).permit(:name, :fans)


end

