class Cat < ApplicationRecord

  validates :cats, :birth_date, presence: true
  validates :cats, :color, presence: true
  validates :cats, :name, presence: true
  validates :cats, :sex, presence: true
  validates :cats, :description, presence: true


end