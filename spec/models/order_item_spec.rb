require "rails_helper"

describe OrderItem do
  it { is_expected.to belong_to(:order) }
  it { is_expected.to belong_to(:item) }
end

