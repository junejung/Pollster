class Option < ActiveRecord::Base
  attr_accessible :question_id, :text
  validates :text, :presence => true

  belongs_to :question
end
