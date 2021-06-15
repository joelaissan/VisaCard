# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_06_15_102316) do

  create_table "card_states", force: :cascade do |t|
    t.integer "carte_id"
    t.decimal "status"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "cartes", force: :cascade do |t|
    t.string "card_id"
    t.string "string"
    t.string "masked_pan"
    t.decimal "card_balance"
    t.string "card_holder"
    t.string "billing_name"
    t.string "billing_address"
    t.string "billing_city"
    t.string "billing_country"
    t.string "billing_zip_code"
    t.string "card_currency"
    t.string "status"
    t.string "success"
    t.string "billing_state"
    t.string "zip_code"
    t.string "card_pan"
    t.string "cvv"
    t.string "expiration"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "otps", force: :cascade do |t|
    t.integer "phone_id"
    t.decimal "code"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "transactions", force: :cascade do |t|
    t.integer "TansactionId"
    t.decimal "TransactionAmount"
    t.integer "Fee"
    t.string "ProductName"
    t.string "ProviderResponseCode"
    t.string "ProviderResponseMessage"
    t.string "ProviderReference"
    t.string "TransactionReference"
    t.string "UniqueReferenceDetails"
    t.integer "status"
    t.decimal "ProductId"
    t.string "UniqueReference"
    t.string "PaymentReference"
    t.string "PaymentType"
    t.string "PaymentResponseCoe"
    t.string "PaymentResponseMessage"
    t.integer "AmountConfirmed"
    t.integer "CurrencyId"
    t.string "Narration"
    t.string "Indicator"
    t.string "DateCreated"
    t.string "StatusName"
    t.string "Description"
    t.string "Currency"
    t.string "MerchantName"
    t.string "TransactionDescription"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "phone"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
