class Post
  include Mongoid::Document
  field :title, type: String
  field :body, type: String

  belongs_to :author
  embeds_many :comments
end