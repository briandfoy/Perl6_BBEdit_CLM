# BBEdit Perl 6 Codeless Language Module

[BBEdit](http://www.barebones.com/products/bbedit/)'s [Codeless
Language Modules](http://www.barebones.com/support/develop/clm.html)
are a simple way to colorize simple source code. Perl 6, with various
smart balancing features, is a bit beyond simple, but this works for
the stuff I do.

![colored syntax_test.p6](syntax_test.png)

Put the [Perl6.plist](Perl6.plist) file in your _Application Support_
directory, which can be under _~/Library_ or in your Dropbox folder if
you've configured BBEDit for that.

* _/Users/USERNAME/Library/Application Support/BBEdit/Language Modules_
* _.../Dropbox/Application Support/BBEdit/Language Modules_

There's plenty more that I can do.

## Some development tips

* You have to quit BBEdit to reload the module
* If something doesn't work, you should get a message in Console, but it's not a helpful message
* If something doesn't work, your file might lose its association. You might need to reselect the file's language.
