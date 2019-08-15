class AddColumnReferralIdToEmployee < ActiveRecord::Migration[5.2]
  def change
    add_reference :employees, :referral, index: true
  end
end
