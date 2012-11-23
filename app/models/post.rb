class Post < ActiveRecord::Base
  attr_accessible :context, :name, :title, :moreDescription
end
