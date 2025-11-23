require 'sinatra'

get '/' do
  erb :index
end

__END__

@@ layout
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>Sinatra sings</title>
  </head>
  <body><%= yield %></body>
</html>

@@ index
<h1>Hello World</h1>