module Nesta
  class App
    use Rack::Static, :urls => ["/rubyops"], :root => "themes/rubyops/public"
  end
end
