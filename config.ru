class Application
  def call(env)
    [200, {'Content-Type' => 'text/html'}, File.open('omurbekkg.html')]
  end
end

run Application.new

