class Comment < ActiveRecord::Base
    belongs_to :closet
    belongs_to :user
end
