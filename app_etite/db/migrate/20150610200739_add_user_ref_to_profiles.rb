class AddUserRefToProfiles < ActiveRecord::Migration
  def change
  	def change
  	add_reference :profiles, :user, index: true, foreign_key: true
  end
  end
end
