require 'rails_helper'

RSpec.describe Item, type: :model do
  # Association test
  # ensure an item record belongs to a single todo record
  it { should belong_to(:todo) }

  # Validation test
  # ensure column name is presence before saving
  it { should validate_presence_of(:name) }
end
