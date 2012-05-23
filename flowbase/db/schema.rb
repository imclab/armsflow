# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 2) do

  create_table "agents", :force => true do |t|
    t.column "name", :string
    t.column "lat",  :float
    t.column "lon",  :float
  end

  create_table "transfers", :force => true do |t|
    t.column "agent_name",     :string
    t.column "agent_id",       :integer
    t.column "recipient_name", :string
    t.column "recipient_id",   :integer
    t.column "value",          :float
    t.column "datetime",       :integer
    t.column "unit",           :string
  end

end