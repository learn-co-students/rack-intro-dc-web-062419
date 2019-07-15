class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Urs. But also I think my alternative greeting should have passed this test."
    resp.finish
  end

end

