require 'rails_helper'

RSpec.describe Apartment, type: :model do
  it { should validate_presence_of(:name) }
end
