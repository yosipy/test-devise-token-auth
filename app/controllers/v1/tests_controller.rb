class V1::TestsController < ApplicationController
  before_action :authenticate_v1_user!

  def show
    render :json => {'root' => 'logged in'}
  end
end