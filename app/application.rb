class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.new

    if time < 12
      puts "Good morning"
    else
      puts "Good afternoon"
    end 

    resp.finish
  end
end
