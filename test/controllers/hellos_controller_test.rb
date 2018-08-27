require 'test_helper'

class HellosControllerTest < ActionDispatch::IntegrationTest
  def index
    @hellos = Hello.all
  end
end
