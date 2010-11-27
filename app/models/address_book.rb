class AddressBook < ActiveRecord::Base
  validates :imie, :nazwisko, :format => { :with => /^[a-z]+$/i }, :presence => true
  validates :email, :format => { :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i }, :presence => true, :uniqueness => true
end
