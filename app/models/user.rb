class User < ApplicationRecord
  has_many :events, through: :invitations
  has_many :invitations
end
