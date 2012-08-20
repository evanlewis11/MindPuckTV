class Post < ActiveRecord::Base
  attr_accessible :description, :featuring, :iframe, :time, :title
end
