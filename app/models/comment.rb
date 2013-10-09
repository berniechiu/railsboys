class Comment < ActiveRecord::Base
  attr_accessible :body, :user_name

  belongs_to :idea
end
