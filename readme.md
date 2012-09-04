gt-webdev first meeting!
========================

This meeting is going to be about introducing people to gt-webdev and what we'll be doing. Additionally, we'l help people get setup with installing Ruby, introduce them to Ruby's syntax, and write a super simple Sinatra app to server up a very welcoming hello world.

Installation
------------

Since setting up is slightly different for each system there is a seperate file containing instructions for each operating system. If you have any questions feel free to ask any of the officers (Jarvis Johnson, Daniel Whatley, Yuval Dekel, or Tomer Elmalem).

Checkout this repo!
-------------------

Before we can continue from this point you'll have to checkout this repository. To do so copy/paste this into the terminal

    git@github.com:gt-webdev/meeting-sept-4.git

Ruby
----

``ruby.rb`` contains very simple samples of Ruby syntax. Key points to take away:

* You do not declare a variable type in ruby.
* No semicolons
* functions start with ``def name`` and end with ``end``
* For/while loops are not used frequently in Ruby. Best practice is to use the ``.each`` method on arrays to work with each value in the array.

If you want to run the ``ruby.rb`` file open up terminal and type in ``ruby ruby.rb``

The output should be
    
    hello!
    hello Elmo!
    apple
    banana
    ketchup
    hamburger
    
Sinatra
-------

For the first few weeks we will be using the Sinatra framework before we dive into Rails. The idea behind this is to teach people basic HTTP and web development concepts and to ease people into the Ruby syntax and practices before using Rails.

Running the Sinatra file is very easy. All you need to do is run ``ruby index.rb`` in terminal and that will start the webserver. Open up a browser and go to ``http://localhost:4567`` and you should se a page containing 'hello world!'. If you see this then everything is working!