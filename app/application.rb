class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.new
    t = time.hour

    if t < 12
      puts "Good Morning"
    else
      puts "Good Afternoon"
    end

    resp.finish
  end
end
