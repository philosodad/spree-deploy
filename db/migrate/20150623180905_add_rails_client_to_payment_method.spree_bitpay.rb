# This migration comes from spree_bitpay (originally 20150526151859)
class AddRailsClientToPaymentMethod < ActiveRecord::Migration
  def change
    change_table :bit_pay_clients do |t|
      t.belongs_to :bit_payment
    end
  end
end
