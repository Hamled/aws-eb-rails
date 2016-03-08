require 'test_helper'

class NoticeTest < ActiveSupport::TestCase
  test "is not valid without a message" do
    n = Notice.new
    assert n.valid? == false
  end

  test "is valid with a message" do
    n = Notice.new(message: "Test notice")
    assert n.valid?
  end
end
