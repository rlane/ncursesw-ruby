--- !ruby/object:Gem::Specification 
name: ncursesw
version: !ruby/object:Gem::Version 
  version: 1.2.4
platform: ruby
authors: []

bindir: 
cert_chain: 
date: 2009-12-31 21:27:27 -05:00
default_executable: 
dependencies: []

description: Hacked up version of ncurses gem that supports wide characters and ruby1.9.1. Original ncurses gem by t-peters@users.berlios.de.
email: lanerl@gmail.com
executables: []

extensions: 
- extconf.rb
extra_rdoc_files: []

files: 
- Changes
- COPYING
- MANIFEST
- README
- THANKS
- TODO
- VERSION
- examples/example.rb
- examples/form.rb
- examples/form2.rb
- examples/hello_ncurses.rb
- examples/LICENSES_for_examples
- examples/rain.rb
- examples/tclock.rb
- examples/read_line.rb
- examples/test_scanw.rb
- extconf.rb
- form_wrap.c
- form_wrap.h
- make_dist.rb
- ncurses_wrap.c
- ncurses_wrap.h
- lib/ncursesw.rb
- panel_wrap.c
- panel_wrap.h
- menu_wrap.c
- menu_wrap.h
has_rdoc: true
homepage: http://ncurses-ruby.berlios.de/
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">"
    - !ruby/object:Gem::Version 
      version: 0.0.0
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: 
rubygems_version: 1.3.3
signing_key: 
specification_version: -1
summary: "This wrapper provides access to the functions, macros, global variables and constants of the ncurses library.  These are mapped to a Ruby Module named \"Ncurses\":  Functions and external variables are implemented as singleton functions of the Module Ncurses."
test_files: []
