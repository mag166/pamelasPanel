class Teacher < ApplicationRecord
    has_many :cohorts

    def full_name
        "#{first_name} #{last_name}"
    end
end
