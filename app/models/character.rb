class Character < ActiveRecord::Base
  belongs_to :actor, foreign_key: "actor_id"
  belongs_to :show, foreign_key: "show_id"

  def say_that_thing_you_say
    "#{name} always says: #{catchphrase}"
  end
end
