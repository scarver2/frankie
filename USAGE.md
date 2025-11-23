# Frankie: Basic Usage

*This example assumes you have a working Ruby installation and a basic familiarity of a shell interface*

Bundle the Ruby gems needed to execute the Sinatra web server.

```bash
bundle install
```

Launch the Sinatra web application.

```bash
bundle exec rackup
```

At this point, you should see output similar to this:

```bash
Puma starting in single mode...
* Puma version: 7.0.4 ("Romantic Warrior")
* Ruby version: ruby 3.4.4 (2025-05-14 revision a38531fd3f) +PRISM [x86_64-darwin24]
*  Min threads: 0
*  Max threads: 5
*  Environment: development
*          PID: 97487
* Listening on http://127.0.0.1:9292
* Listening on http://[::1]:9292
Use Ctrl-C to stop
```

In the terminal, press CTRL-C to exit the Rack web server.

```bash
^C- Gracefully stopping, waiting for requests to finish
=== puma shutdown: 2025-11-23 08:30:04 -0600 ===
- Goodbye!
```

By default, Rackup will launch the Puma web server on port 9292 and executes your Ruby sourcecode. Rack applications can run on a different port. Pass the desired port number using the `-p` flag.

```bash
bundle exec rackup -p 4567
```

In your web browser, visit http://localhost:4567. You should now see unstylzed "Hello World"  text in your browser.

![Sinatra Hello World Rudimentary Browser Screenshot](https://ik.imagekit.io/a1web/A1Web/Frankie/rudimentary-browser-screenshot.png)

In your terminal, you will see the debugging output from Sinatra for requests made by the browser. In the example below, you can see the GET request for our endpoint "/" and browser-initiated requests for device images.

```bash
::1 - - [23/Nov/2025:08:28:23 -0600] "GET / HTTP/1.1" 200 153 0.0115
::1 - - [23/Nov/2025:08:29:06 -0600] "GET / HTTP/1.1" 200 153 0.0032
::1 - - [23/Nov/2025:08:29:06 -0600] "GET / HTTP/1.1" 200 153 0.0021
::1 - - [23/Nov/2025:08:29:06 -0600] "GET /apple-touch-icon-precomposed.png HTTP/1.1" 404 494 0.0007
::1 - - [23/Nov/2025:08:29:06 -0600] "GET /apple-touch-icon.png HTTP/1.1" 404 482 0.0069
```

Congratulations! You have a working rackable Sinatra web application.