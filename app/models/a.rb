class A < ActiveRecord::Base
  belongs_to :record, class_name: 'B', foreign_key: 'b_id'
end
