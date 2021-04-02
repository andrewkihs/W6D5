class Cat < ApplicationRecord

  validates :birth_date, presence: true
  validates :color, presence: true
  validates :name, presence: true
  validates :sex, presence: true
  validates :description, presence: true

  def self.age(birth_date)
    ((Time.now.to_date - birth_date)/365.25).round(1)
  end
end