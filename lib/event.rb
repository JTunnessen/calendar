class Event < ActiveRecord::Base
  validates :description, { :presence => true }
  validates :start_time, { :presence => true }
  validates :end_time, { :presence => true }
  has_one :note, { :as => :notable }

end
