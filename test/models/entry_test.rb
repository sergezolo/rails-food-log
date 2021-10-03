require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Snack", proteins: 15, carbohydrates: 30, fats: 5, calories: 140)
    # entry = Entry.new(meal_type: "Snack", proteins: 15, carbohydrates: "", fats: 5, calories: 140)
    assert entry.save
  end
end
