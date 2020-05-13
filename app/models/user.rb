class User < ApplicationRecord
  has_many :user_apps
  has_many :applications, through: :user_apps
end
