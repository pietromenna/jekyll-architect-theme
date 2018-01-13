# Architect theme

This is a [Jekyll][1] theme that is an adaptation of [@jasonlong][2]'s [Architect theme][4] on [GitHub Pages][3].

This is the raw HTML and styles that are used for the *Architect* theme on [GitHub Pages](https://pages.github.com/).

![](https://cl.ly/image/1x0Q3213330G/content)

# Getting Started

## Prerequisites

To install this theme, jekyll is required to be installed on your system. Head over to the [docs](https://jekyllrb.com/docs/installation/) and install the four requirements (Ruby, RubyGems, Node.js and Python 2.7). If you're on a Mac system, it's likely the only package you'll need to install is Node.js

Once you've installed the requirements, run this command in your terminal:

```
$ sudo gem install jekyll
```

You'll also need to install the bundler package:

```
$ sudo gem install bundler
```

## Downloading and Installing the theme

Download the theme

```
https://github.com/pietromenna/jekyll-architect-theme/archive/master.zip
```

Unzip it and use it as a regular jekyll folder.

```
$ unzip jekyll-architect-theme-master.zip
```

Get inside the newly extracted folder

```
$ cd jekyll-architect-theme-master
```

Install the dependencies

```
$ bundle install
```

Use it!

```
$ jekyll serve
```

# Setup

Some important configuration can be done in the file `_config.yml`. Please, check the Setup section in that file.


## baseurl

`baseurl` parameter is required in the case the site doesn't sit on the root of the domain. For example: https://pietromenna.github.io/jekyll-architect-theme

In the case above the baseurl should be set to "/jekyll-architect-theme".

In the case the site sits in the root, you can leave `baseurl` as empty "".


For more details read about [Jekyll][1] on its web page.

# Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/pietromenna/jekyll-architect-theme.

# Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

# License

This work is licensed under a [Creative Commons Attribution 4.0 International](http://creativecommons.org/licenses/by/4.0/).

[1]: https://jekyllrb.com
[2]: https://github.com/jasonlong
[3]: http://pages.github.com/
[4]: https://github.com/jasonlong/architect-theme
