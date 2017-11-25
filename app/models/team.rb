class Team < ActiveRecord::Base
  has_many :heros

  def change
    create_table
  end
  end
end