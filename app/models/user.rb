class User < ApplicationRecord
  validates :aday, presence: true
  validates :zday, presence: true
end
