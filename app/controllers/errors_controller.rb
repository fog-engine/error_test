class ErrorsController < ApplicationController
  def one
    raise 'error #1'
  end

  def two
    raise 'error #2'
  end

  def three
    raise 'error #3'
  end
end
