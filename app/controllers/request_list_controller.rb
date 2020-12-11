class RequestListController < ApplicationController
  def show
    @requests = Request.all
  end
end
