class AddExpressToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :express_token, :string
    add_column :orders, :express_payer_id, :string
  end
end
