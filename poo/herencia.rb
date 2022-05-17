class Object
    def i_have_superpowera
        puts "Este metodo esta en TODOS los objetos"
    end    
end

class Video
    attr_accessor :title, :duration

    def setup(title)
        @title = title
    end
end

class YouTubeVideo < Video
    attr_accessor :youtube_id

    def setup(title)
        super
        # YouTubeAPI.init()
        puts "Algo extra"
    end   
end


#video = Video.new
#video.setup("Demo")
#yt = YouTubeVideo.new
#yt.setup("Herencua Runy")
#puts yt.title

[].i_have_superpowera
"".i_have_superpowera
10.i_have_superpowera
Video.new.i_have_superpowera
YouTubeVideo.i_have_superpowera