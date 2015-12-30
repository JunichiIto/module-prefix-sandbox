require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  test "Create order" do
    user = User.create! name: 'Alice'
    item = Item.create! name: 'MacBook'
    order = Order.create! user: user, item: item

    assert_equal order, Order.first
  end
end
