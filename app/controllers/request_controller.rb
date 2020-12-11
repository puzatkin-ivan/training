class RequestController < ApplicationController
  def create
    @request = Request.new(request_params)
    @request.save()

    render json: { status: 'Success' }
  end

  private

    def request_params
      params.require(:request).permit(:training_id, :client_name)
    end
end
