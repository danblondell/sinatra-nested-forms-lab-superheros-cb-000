class Team < ActiveRecord::Base
  has_many :heros

  def change
  end
end