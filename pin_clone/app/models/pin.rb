class Pin < ActiveRecord::Base
  validates :url, :name, presence: true
end
