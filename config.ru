class Application
  def call(env)
    [200, {}, ["Hello from Rack... Haha :)"]]
  end
end

run Application.new
