class CreateAddressBooks < ActiveRecord::Migration
  def self.up
    create_table :address_books do |t|
      t.string :imie
      t.string :nazwisko
      t.string :email
      t.string :www
      t.text :adres

      t.timestamps
    end
  end

  def self.down
    drop_table :address_books
  end
end
