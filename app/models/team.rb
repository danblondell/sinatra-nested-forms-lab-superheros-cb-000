class Team < ActiveRecord::Base
  has_many :heros

  def change
    create_table do |t|
      t.string :name
      t.string :motto
    end
  end
end