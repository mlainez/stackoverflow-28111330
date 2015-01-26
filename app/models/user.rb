class User < ActiveRecord::Base
  def self.recalculate
      User.all.each {|user| user.recalculate_value }
  end

  def recalculate_value
      self.value = self.value + 1
      self.save!
  end
end
