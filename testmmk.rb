require 'minitest/autorun'
require_relative 'minedmindskata.rb'

class Testing < Minitest::Test
	def test_fizz_number_1
		assert_equal(1, fizz(1))
	end
	def test_fizz_number_2
		assert_equal(2, fizz(2))
	end
	def test_fizz_number_3
		assert_equal("Mined", fizz(3))
	end
	def test_fizz_number_4
		assert_equal(4, fizz(4))
	end
	def test_fizz_number_5
		assert_equal("Minds", fizz(5))
	end
	def test_fizz_number_6
		assert_equal("Mined", fizz(6))
	end
	def test_fizz_number_7
		assert_equal(7, fizz(7))
	end
	def test_fizz_number_8
		assert_equal(8, fizz(8))
	end
	def test_fizz_number_9
		assert_equal("Mined", fizz(9))
	end
	def test_fizz_number_10
		assert_equal("Minds", fizz(10))
	end
end