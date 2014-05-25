class TrackerHooksController < ApplicationController

  skip_before_filter  :verify_authenticity_token

  def update
    puts request.body.read

    render 'update'
  end
end
