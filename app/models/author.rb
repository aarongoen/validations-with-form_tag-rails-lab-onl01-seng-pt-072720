class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :phone_number, length: { is: 10 }
    validates :name, uniqueness: true 
    # validates :email, presence: true
    validates :email, uniqueness: true 
end
