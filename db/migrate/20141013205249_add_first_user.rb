class AddFirstUser < ActiveRecord::Migration
  def up
    User.create email: 'ed@ed.ed', password: 'password', password_confirmation: 'password'
  end
end
