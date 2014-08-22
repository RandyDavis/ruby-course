class Users < ActiveRecord::Migration
  def change
    # TODO
    create_table :users do |u|
      u.string :username
      u.string :password_digest
    end
  end
end
