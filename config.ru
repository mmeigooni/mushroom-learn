use Rack::Static,
  :urls => ["/css", "/fonts", "/img", "/includes", "/js", "/video"],
  :root => "public"


map "/" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects.html', File::RDONLY)
  ]
}
end


map "/projects/recipe" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/recipe.html', File::RDONLY)
  ]
}
end

map "/projects/how-to-make-pbj" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/how-to-make-pbj.html', File::RDONLY)
  ]
}
end

map "/projects/minecraft-creeper" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/minecraft-creeper.html', File::RDONLY)
  ]
}
end

map "/projects/inspect-element" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/inspect-element.html', File::RDONLY)
  ]
}
end

map "/projects/favorites" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/favorites.html', File::RDONLY)
  ]
}
end

map "/projects/linked-favorites" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/linked-favorites.html', File::RDONLY)
  ]
}
end

map "/projects/flags" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/flags.html', File::RDONLY)
  ]
}
end

map "/projects/bootstrap-basics" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/bootstrap-basics.html', File::RDONLY)
  ]
}
end

map "/projects/bootstrap-navbar" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/bootstrap-navbar.html', File::RDONLY)
  ]
}
end

map "/projects/freelancer" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=3600' 
    },
    File.open('public/projects/freelancer.html', File::RDONLY)
  ]
}
end


# map "/another-page" do
#   run lambda { |env|
#   [
#     200, 
#     {
#       'Content-Type'  => 'text/html', 
#       'Cache-Control' => 'public, max-age=86400' 
#     },
#     File.open('public/another-page.html', File::RDONLY)
#   ]
# }
# end