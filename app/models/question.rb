class Question < ActiveRecord::Base
  attr_accessible :poll_id, :text
  validates :text, :presence => true

  belongs_to :poll

  has_many :options
  has_one :vote
end
