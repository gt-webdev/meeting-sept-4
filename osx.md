installing on os x
==================

Recommended setup
-----------------

* RVM for Ruby management
* homebrew for package management

Installing RVM
--------------

First, download the CLI tools (or Xcode) from Apple: http://developer.apple.com

After you download and install, you'll need to install RVM. Open up terminal and copy/paste this line into it

    curl -L https://get.rvm.io | bash -s stable --ruby
    
Once this finishes, open up ``~/.bashrc`` (or ``.zshrc`` if you're using that) and add this line to the end of the file

    PATH=$PATH:$HOME/.rvm/bin
    
Close and open a new terminal, then type in ``ruby -v``. It should say ``ruby 1.9.3p194``

Installing homebrew
-------------------

It's super easy! Copy/paste this into terminal

    ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)