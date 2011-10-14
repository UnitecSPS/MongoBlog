class Comment
  include Mongoid::Document
  field :display_name, type: String
  field :website, type: String
  field :body, type: String
  
  embedded_in :post
end