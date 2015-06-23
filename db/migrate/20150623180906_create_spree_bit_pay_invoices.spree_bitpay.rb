# This migration comes from spree_bitpay (originally 20150605201650)
class CreateSpreeBitPayInvoices < ActiveRecord::Migration
  def change
    create_table :spree_bit_pay_invoices do |t|
      t.string     :invoice_id
      t.belongs_to :payment_method
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
