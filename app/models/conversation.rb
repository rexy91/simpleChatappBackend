class Conversation < ApplicationRecord
  belongs_to :recipient
  belongs_to :user
end
