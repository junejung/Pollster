class Vote < ActiveRecord::Base
  attr_accessible :option_id, :poll_id, :question_id
  validates_presence_of :option_id, :poll_id, :question_id

  has_one :option
  has_one :poll, :through => :question
  has_one :question, :through => :option
end
