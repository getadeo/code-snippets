# encoding: utf-8
module Tweetable
  class NoBodyError < StandardError; end
  def tweet 
    raise NoBodyError if @body.nil?
    puts "Tweet the following; #{@body}"
  end
end
