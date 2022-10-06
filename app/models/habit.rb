class Habit < ApplicationRecord
  def completion_rate
    if self.total_streak != 0
      self.total_streak / (self.total_streak + self.total_gap) * 100
    else
      0
    end
  end
end
