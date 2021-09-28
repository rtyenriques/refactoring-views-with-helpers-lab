module ArtistsHelper

    def display_artist(a)
        a
        if a.artist.nil?
            link_to "Add Artist", edit_song_path(a)
        else
            link_to a.artist.name, artist_path(a.artist)
        
        end
       

    end
end
