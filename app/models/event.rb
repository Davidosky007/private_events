class Event < ApplicationRecord
  belongs_to :creator, class_name: 'User', foreign_key: :creator_id
  has_many :event_attendances, foreign_key: :event_attended_id, class_name: 'EventAttendance'
  has_many :attendees, through: :event_attendances
  scope :past, -> { where('event_date<?', Time.now) }
  scope :future, -> { where('event_date>?', Time.now) }
end
