class Contact < ApplicationRecord
  def full_name
    return first_name + last_name
    
  end

  def friendly_update_at
    
  end
end
