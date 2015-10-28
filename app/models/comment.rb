class Comment < ActiveRecord::Base
    devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  belongs_to :blogs
  belongs_to :comments
end
