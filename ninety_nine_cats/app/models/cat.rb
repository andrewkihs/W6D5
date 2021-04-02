class Cat < ApplicationRecord

  validates :cats, :birth_date, presence: true
  validates :cats, :color, presence: true
  validates :cats, :name, presence: true
  validates :cats, :sex, presence: true
  validates :cats, :description, presence: true

  def age(birth_date)
    birth_arr = birth_date.split("/") #[yr, month, day]
    yr = birth_arr.first
    month = birth_arr[1]
    current_time = (Time.now.year + Time.now.month/12.0)
    birth_time = yr + month/12.0
    (current_time - birth_time).round(1)
  end
end