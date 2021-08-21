module ApplicationHelper
    C_TITLE = "L'Ampli : vos podcasts et émissions sur la Musique."

    def create_title(title = '') 
        if title.nil? || title.empty?
            C_TITLE
        else
            "#{title} | #{C_TITLE}"
        end
    end
end
