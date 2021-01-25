class User < ApplicationRecord
  has_many :created_events, foreign_key: :creator_id, class_name: 'Event'
  has_many :event_attendances, foreign_key: :attendee_id, class_name: 'EventAttendance'
  has_many :event_attended, through: :event_attendances
  validates :name, presence: true, length: { minimum: 3 }
  validates :username, presence: true, length: { minimum: 4 }, uniqueness: true
end
