### headless_hamlc

`headless_hamlc` is a simple Rails 3.2.3 template application to help you get [jasmine-headless-webkit](https://github.com/johnbintz/jasmine-headless-webkit) working with [haml_coffee_assets](https://github.com/netzpirat/haml_coffee_assets).

I've been happily using these gems together for a while now. I'm publishing all the tricks you need to get it working right here.

### Diving in

I don't have a lot of documentation for this - other than the code and commit messages.

So clone it and take a look!

    git clone git://github.com/dzello/headless_hamlc.git

I would suggest looking over the commit log to see what files you'll need to add to your application. In each commit message I try to give insight into what's needed and why.

As you review the commits, bring in files and make changes to your repository as needed. Note that this repository is *not* a library itself, just an illustration of how to use several libraries together.

### Quick Summary

What you'll find in this application:

- A simple page at / to show you Ruby Haml and Haml Coffee rendering side by side
- Specs passing when running jasmine-headless-webkit (JHW)
- Specs passing at /specs in the browser
- Shared haml_coffee_assets (HCA) configuration by browser specs/actual app and JHW runs
- 6 specs including a few HAML sanity specs
- The new JHW spec_helper.rb that does the heavy integration lifting
- A jasmine spec_helper.js.coffee that makes sure application code loads before spec code
- coffee-script-source bundled at 1.2.0 to prevent octal character errors
- Note: all gems are bundled into vendor - that's part of my workflow. It isn't required to do anything you see here.

### Credits

By Josh Dzielak. To get updates about this repository follow [@dzello](https://twitter.com/dzello) on twitter. #selfpromo #shameless

A huge thanks to [@johnbintz](https://twitter.com/johnbintz) for creating jasmine-headless-webkit and [@netzpirat](https://twitter.com/netzpirat) for creating haml_coffee_assets!

### License

MIT License
