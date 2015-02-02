use Rack::Static,
  :urls => ["/css", "/fonts", "/img", "/includes", "/js", "/video"],
  :root => "public"


map "/projects" do
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