module Response
  def json_response(resource, status = :ok)
    if block_given?
      yield(resource, status)
    else
      render json: resource, status: status
    end
  end
end
