class Video
    def  play
        
    end
end

class Vimeo 
    def play
        p "Inserta el reproductor de vimeo"
    end
end

class YouTube 
    def play
        p "Inserta el reproductor de youtube"
    end
end

videos = [Vimeo.new, YouTube.new, Vimeo.new, YouTube.new, Vimeo.new]

videos.each do |video|
    video.play
end
