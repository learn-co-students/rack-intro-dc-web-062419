class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Harum 'the Butt' Helmy"
    resp.finish
  end

end

