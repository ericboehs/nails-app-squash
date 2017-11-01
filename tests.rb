require 'minitest/autorun'
require './app'

class AppTest < MiniTest::Test
  def test_app_run_first
    assert_equal 'foo', App.new.run[0]
  end

  def test_app_run_last
    assert_equal 'bar', App.new.run[1]
  end
end
