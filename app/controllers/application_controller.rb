class ApplicationController < ActionController::Base
  def Tests
    @tests = Tests.tests, 'tests#index'
  end
end
