class Vote < ActiveRecord::Base
  attr_accessible :option_id, :poll_id, :question_id
end
