class Profile < ActiveRecord::Base
  belongs_to :user
  attr_accessible :address_1, :address_2, :city, :dob, :firstname, :lastname, :mobile, :state, :user_id
end
