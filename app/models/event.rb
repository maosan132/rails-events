class Event < ApplicationRecord
  has_many :users, through: :invitations
  has_one :invitation
end
