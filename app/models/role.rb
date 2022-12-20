
class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        auditions.map do |aud|
            aud.actor
        end
    end

    def locations
        
    end
end