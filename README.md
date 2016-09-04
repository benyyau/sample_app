# README

This is the sample application for Ruby on Rails Tutorial by Michael Hart
available at www.railstutorial.org

## license
All source code in the tutorial is available jointly under the MIT license 
and the Beerware license

## getting started

To get started with the app, clone the repo and install the needed gems
'''
$ bundle install --without production
'''

Migrate the database
''
$ rails db:migrate
''

Finally run the test suite to make sure everything is working
''
$ rails test
''

If the test suite passes, you can run the app in a local server
''
$ rails server
''
