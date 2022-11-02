class Battery < ApplicationRecord
  belongs_to :building, class_name: "Building", foreign_key: "building_id"
  belongs_to :employee, class_name: "Employee", foreign_key: "employee_id"
end
