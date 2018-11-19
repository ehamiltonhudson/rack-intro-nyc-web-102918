class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Hamilton"
    resp.finish
  end

end
