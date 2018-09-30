require 'minitest/autorun'
require_relative 'minedmindskata.rb'

class Testing < Minitest::Test
	def test_fizz_number_1
		assert_equal(1, fizz(1))
	end
end