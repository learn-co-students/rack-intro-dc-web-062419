class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Harum 'the Wizard' Helmy"
    resp.finish
  end

end

