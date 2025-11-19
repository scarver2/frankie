<img src="https://ik.imagekit.io/a1web/A1Web/frank-sinatra-silhouette.png" width="200" alt="The Sultan of Swoon" />

# [Frankie](https://github.com/scarver2/frankie)

Frankie is a boilerplate [Sinatra](https://sinatrarb.com) repository demonstrating lightweight web applications, web services, and background workers with a varitey of commonly used software technologies. It's the perfect little repo for the quick creation of microservices and microsites.

Sinatra is a *nuts-and-bolts* tool that allows the creation of simple websites and services in a freeform manner without battle-tested, opinionated programming practices. As your Ruby application grows in complexity, I strongly recommend migrating your application [Padrino](https://padrinorb.com) and ultimately to the venerable [Ruby on Rails]() ecosystem. Most of the conventions demonstrated in this project have a near one-to-one equivalant in those frameworks.

## Usage

*visit the [USAGE](USAGE.md) file in each branch for implementation instructions*

## Software Technologies
* [Guard](https://guard.github.io/guard/) for hands-free linting & testing in development 
* [Rackup](https://github.com/rack/rackup) serving Rack application daily
* [RSpec](https://rspec.info) a test suite for reliable, error-free applications
* [Rubocop](https://rubocop.org) elegantly-written code every time
* [Ruby](https://www.ruby-lang.org) an easy programming language with superpowers
* [SimpleCov](https://github.com/simplecov-ruby/simplecov) reveals any missed bits while testing. (Covers bytes and lines of code too!)
* [Sinatra](https://sinatrarb.com) a nimble web technology for rapid development without a PhD requirement

## Directory Structure

Each branch can be checked out based on the features and complexity of the application needed.

* [Single-File Sinatra Web Application](https://github.com/scarver2/frankie/wiki/Inline-Sinatra-App) - demonstrates single-file inline HTTP server.
* [Basic Sinatra Web Application](https://github.com/scarver2/frankie/wiki/Basic-Sinatra-App) - demonstrates a *rackable* web application.
* [Advanced Sinatra Application](https://github.com/scarver2/frankie/wiki/Advanced-Sinatra-App) - demonstrates a more sophisticated application that can be enhanced with background workers or migrated to another framework.

<table>
  <thead>
    <tr>
      <td><b><a href="https://github.com/scarver2/frankie/wiki/Inline-Sinatra-App">Inline</a><b></td>
      <td><b><a href="https://github.com/scarver2/frankie/wiki/Basic-Sinatra-App">Simple</a></b></td>
      <td><b><a href="https://github.com/scarver2/frankie/wiki/Advanced-Sinatra-App">Advanced</a></b></td>
    </tr>
  </thead>
  <tbody>
    <tr valign="top">
      <td style="width: 33%">
        └─  app.rb
      </td>
      <td style="width: 33%">
        ├─ app.rb<br />
        ├─ config.ru<br />
        └─ Gemfile
      </td>
      <td style="min-width: 33%">
        ├─ app<br />
        ├─ lib<br />
        ├─ spec<br />
        ├─ config.ru<br />
        ├─ Gemfile<br />
        └─ Guardfile
      </td>
    </tr>
  </tbody>
</table>

More info on [Sinatra Directory Structures](https://github.com/scarver2/frankie/wiki/Directory-Structure)

## Roadmap

Frankie's goal is to demonstrate implementaions of common database, queues, frameworks, and programming techniques.

* Frankie's [development progress](TODO.md)
* Frankie's [programming techniques](https://github.com/scarver2/frankie/wiki/Software-Design-Concepts,-Patterns,-Principles-in-Sinatra)

## License
This repository and software therein is released under the [MIT License](./LICENSE) for the educational benefit of humanity. 

## Contributing
Any [contributions](CONTRIBUTING.md) to enhance this repository are appreciated.

## Professional Services

Need this Sinatra boilerplate framework adapted to your project? Contract [Stan Carver](https://scarver2.github.io) to adapt this codebase to your microservice requirements. **[Sinatra Developer for Hire](https://scarver2.github.io)**

## Citations & Recommended Reading

As with any good framework, Sinatra would not be as useful as it is without the many selfless contributors of knowledge and sourcecode. Here is my list of gratitude:

* [Structuring Sinatra Applications](https://nickcharlton.net/posts/structuring-sinatra-applications.html) 

## Credits

* [Matz](https://matz.rubyist.net) for creating the Ruby language.
* [Sinatra](https://sinatrarb.com) the *Sultans of Sweeb* apps
* [My Kids' Hero](https://scarver2.github.io)
