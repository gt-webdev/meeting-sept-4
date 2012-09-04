installing on linux
===================

Recommended setup
-----------------

* RVM for Ruby management

Installing RVM
--------------

Make sure you have the ``build-essential`` package installed so you have access to the necessary gcc compilers to install ruby. Additionally, you should make sure you have ``zlib`` installed or you might get errors while trying to install gems. (Ask Jarvis about this)

After you download and install, you'll need to install RVM. Open up terminal and copy/paste this line into it

    curl -L https://get.rvm.io | bash -s stable --ruby
    
Once this finishes, open up ``~/.bashrc`` (or ``.zshrc`` if you're using that) and add this line to the end of the file

    PATH=$PATH:$HOME/.rvm/bin
    
Close and open a new terminal, then type in ``ruby -v``. It should say ``ruby 1.9.3p194``