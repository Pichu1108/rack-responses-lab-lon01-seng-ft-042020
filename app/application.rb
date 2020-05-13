class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.now.to_i
    resp.write "The time is #{time}"
    resp.finish
  end

end
