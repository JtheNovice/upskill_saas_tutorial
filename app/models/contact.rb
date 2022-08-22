class Contact < ActiveRecord::Base
  validates :name, presence: true
  validates :emial, presence: true
  validates :comments, presence: true
end