class Project < ApplicationRecord
    has_many :tasks
    after_initialize :set_default
    validates_presence_of :title, :description, :percent_complete
    scope :almost_completed, -> { where('percent_complete > 70.0') }
    scope :still_needs_some_work, -> { where('percent_complete < 70.0') }
    def set_default
      self.percent_complete ||= 0.0
    end

  end
  