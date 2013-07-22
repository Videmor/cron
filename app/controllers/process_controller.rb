class ProcessController < ApplicationController
  def index
    Client.delay.new_client
    User.delay.new_user
    # Delayed::Job.enqueue User.ready
    # @user  = User.last
    # @user.delay.ready
  end

end
