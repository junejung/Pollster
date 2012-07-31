class Poll < ActiveRecord::Base
  attr_accessible :name, :editor_link, :public_link
  validates :name, :presence => true, :uniqueness => true

  has_many :questions
  has_many :options, :through => :quesions

  def make_editor_link
  	@editor_link = "http://localhost:3000/polls/#{Poll.new[:authenticity_token]}"
  end
  def make_public_link
  	@public_link = ""
  end

end
