class Comment < ActiveRecord::Base
  attr_accessible :body, :user_name, :idea_id

  belongs_to :idea
end
