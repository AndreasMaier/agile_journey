class TestController < ApplicationController
  def get
    Test.create({name: test_param_name})
  end

  private
  def test_param_name
    params.require(:name)
  end
end
