class Employee < ActiveRecord::Base
  has_many :appointments
  has_many :dogs , through: :appointments
end 