require "rails_helper"

describe Order do
  it { is_expected.to belong_to(:user) }
  it { is_expected.to have_many(:order_items) }
  it { is_expected.to have_many(:items).through(:order_items) }
end
