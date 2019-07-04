class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true

  def full_name
    return first_name + middle_name + last_name
  end
end

  # def friendly_update_at
   
  # end 