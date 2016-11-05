class User < ActiveRecord::Base
end

class User < ApplicationRecord
  has_many :microposts
end
