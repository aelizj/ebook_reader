require "minitest/autorun"
require "minitest/reporters"
Minitest::Reporters.use!

require_relative "../book_viewer.rb"

class BookViewerTests < Minitest::Test
  def setup
    @contents = File.readlines("../data/toc.txt")
    @ch1 = File.read("../data/chp1.txt")
    @
    
  end
end

