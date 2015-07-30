MAVC theme
==========

This is the custom Alavetelitheme for an 
[Alaveteli](http://alaveteli.org) installation for Liberia
(a Make All Voices Count project, with 
[iLab Liberia](http://http://ilabliberia.org/)).

See [documentation](http://alaveteli.org/docs/customising/themes/).


## To install:

In the Alaveteli `general.yml` configuration file change the default mysociety  theme repository to your theme repository in the [`THEME_URLS`](http://alaveteli.org/docs/customising/config/#theme_urls) setting:

    THEME_URLS:
      - 'git://github.com/YOUR_GITHUB_USERNAME/YOUR_THEME_NAME.git'

You can then switch the theme the application is using:

    bundle exec rake themes:install

## To run tests:

To run tests, in the Alaveteli Rails.root (with this theme installed):

        bundle exec rspec lib/themes/alavetelitheme/spec


Copyright (c) 2011 mySociety, released under the MIT license
