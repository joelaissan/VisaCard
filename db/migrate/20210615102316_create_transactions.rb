class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.integer :TansactionId
      t.decimal :TransactionAmount
      t.integer :Fee
      t.string :ProductName
      t.string :ProviderResponseCode
      t.string :ProviderResponseMessage
      t.string :ProviderReference
      t.string :TransactionReference
      t.string :UniqueReferenceDetails
      t.integer :status
      t.decimal :ProductId
      t.string :UniqueReference
      t.string :PaymentReference
      t.string :PaymentType
      t.string :PaymentResponseCoe
      t.string :PaymentResponseMessage
      t.integer :AmountConfirmed
      t.integer :CurrencyId
      t.string :Narration
      t.string :Indicator
      t.string :DateCreated
      t.string :StatusName
      t.string :Description
      t.string :Currency
      t.string :MerchantName
      t.string :TransactionDescription

      t.timestamps
    end
  end
end
