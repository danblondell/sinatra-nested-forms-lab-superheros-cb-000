class Team < ActiveRecord::Base
  has_many :heros

  def change
    create_table do |t|
    end
  end
end