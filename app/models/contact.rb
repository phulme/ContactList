class Contact < ActiveRecord::Base
  self.inheritance_column = nil
  has_many :PhoneNumbers
  accepts_nested_attributes_for :PhoneNumbers
end
