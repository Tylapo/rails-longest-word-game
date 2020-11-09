class PagesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << ('a'..'z').to_a.sample }
    @letters
    # @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
  end
end
