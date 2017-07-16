class Train < ApplicationRecord
  validates :tnumber, presence: true, length: { minimum: 3 }, uniqueness: true

  belongs_to :current_station, class_name: 'RailwayStation', foreign_key: :current_station_id
end
