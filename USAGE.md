# Frankie: Rudimentary Usage

*This example assumes you have a working Ruby installation and a basic familiarity of a shell interface*

Install the Ruby gems needed to execute the Sinatra web server.

```bash
gem install rackup puma
gem install sinatra
```

Launch the Sinatra web application.

```bash
ruby app.rb
```

At this point, you should see output similar to this:

```bash
== Sinatra (v4.2.1) has taken the stage on 4567 for development with backup from Puma
Puma starting in single mode...
* Puma version: 7.0.0 ("Romantic Warrior")
* Ruby version: ruby 3.4.6 (2025-09-16 revision dbd83256b1) +PRISM [x86_64-darwin25]
*  Min threads: 0
*  Max threads: 5
*  Environment: development
*          PID: 6480
* Listening on http://127.0.0.1:4567
* Listening on http://[::1]:4567
Use Ctrl-C to stop
```

By default, Sinatra will launch the Puma web server on port 4567 and executes your Ruby sourcecode.

In your web browser, visit http://localhost:4567. You should now see unstylzed "Hello World"  text in your browser.

![Sinatra Hello World Rudimentary Browser Screenshot](https://ik.imagekit.io/a1web/A1Web/Frankie/rudimentary-browser-screenshot.png)

In your terminal, you will see the debugging output from Sinatra for requests made by the browser. In the example below, you can see the GET request for our endpoint "/" and browser-initiated requests for device images.

```bash
::1 - - [18/Nov/2025:22:52:56 -0600] "GET / HTTP/1.1" 200 11 0.0060
::1 - - [18/Nov/2025:22:52:56 -0600] "GET /apple-touch-icon-precomposed.png HTTP/1.1" 404 462 0.0012
::1 - - [18/Nov/2025:22:52:56 -0600] "GET /apple-touch-icon.png HTTP/1.1" 404 450 0.0007
::1 - - [18/Nov/2025:22:52:56 -0600] "GET /favicon.ico HTTP/1.1" 404 441 0.0006
::1 - - [18/Nov/2025:22:53:17 -0600] "GET / HTTP/1.1" 200 11 0.0008
::1 - - [18/Nov/2025:22:53:17 -0600] "GET /favicon.ico HTTP/1.1" 404 441 0.0007
```

Back in the terminal, you can press CTRL-C to exit the web server.

```bash
^C- Gracefully stopping, waiting for requests to finish
=== puma shutdown: 2025-11-19 07:30:20 -0600 ===
- Goodbye!
== Sinatra has ended his set (crowd applauds)
```

Congratulations! You have a working Sinatra web application.