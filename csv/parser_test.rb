require 'test/unit'
require './parser.rb'

class TC_Parser < Test::Unit::TestCase
  def setup
    @parser = Parser.new
  end
  def test_parse
    record = @parser.parse("a,b,c")
    assert record[0] = "a", 'parse1 is wrong!'
    assert record[1] = "b", 'parse2 is wrong!'
    assert record[2] = "c", 'parse3 is wrong!'
  end
end

