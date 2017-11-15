require "rails_helper"

describe Item do
  it { is_expected.to have_many(:order_items) }
  it { is_expected.to have_many(:orders).through(:order_items) }
end
