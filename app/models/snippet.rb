class Snippet < ActiveRecord::Base

  acts_as_taggable

  validates_presence_of :title, :body
end
