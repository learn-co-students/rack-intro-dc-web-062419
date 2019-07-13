class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kolton Starr"
    resp.finish
  end

end

