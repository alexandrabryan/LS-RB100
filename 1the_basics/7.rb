=begin

What does the following error message tell you?

SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

This error message says there was a mistake made in the syntax of the 
code in irb line 2, in which the interpreter was expecting a closing } 
but the code has a ) instead
(presumably to finish a hash or close a block)

=end