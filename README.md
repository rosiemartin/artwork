<<<<<<< HEAD
p h o t o r a m a 
====================
=======
> March, 2016: If you're on an old version of Jekyll Now and run into a) build warnings or b) syntax highlighting issues caused by [Jekyll 3 and GitHub Pages updates](https://github.com/blog/2100-github-pages-now-faster-and-simpler-with-jekyll-3-0), just :sparkles:[update your _config.yml](https://github.com/barryclark/jekyll-now/pull/445/files):sparkles: and you'll be set!

# Jekyll Now
>>>>>>> barryclark/master

![photorama](https://raw.githubusercontent.com/sunbliss/photorama/gh-pages/photorama_thumb.gif)


<<<<<<< HEAD
![Speed Test](https://raw.githubusercontent.com/sunbliss/photorama/gh-pages/Website%20Speed%20Test.png)
=======
- You don't need to touch the command line
- You don't need to install/configure ruby, rvm/rbenv, ruby gems :relaxed:
- You don't need to install runtime dependencies like markdown processors, Pygments, etc
- If you're on Windows, this will make setting up Jekyll a lot easier
- It's easy to try out, you can just delete your forked repository if you don't like it
>>>>>>> barryclark/master

----------

---> [DEMO](http://sunbliss.github.io/photorama/ "DEMO")  <---

----------

A theme for **jekyll**. 

Created for gh-pages (project page).

This template was created having in mind the photobloggers.

It uses [Clean Blog](https://github.com/BlackrockDigital/startbootstrap-clean-blog-jekyll "Clean Blog") as its basis.

----------

 **IMPORTANT!!!**
================

Before you begin: Change the **url** and the **baseurl** in the _config.yml

----------



- The homepage welcomes the visitors with 3 animated photos of your choice. It is recommended that all three are landscape orientated for best view.

----------



- To enable **disqus** comments in the posts, change their front matter for comments to 'true'.

<<<<<<< HEAD
You must have a registered account in disqus, where you will also register a forum for your website.
=======
1. Install Jekyll and plug-ins in one fell swoop. `gem install github-pages` This mirrors the plug-ins used by GitHub Pages on your local machine including Jekyll, Sass, etc.
2. Clone down your fork `git clone https://github.com/yourusername/yourusername.github.io.git`
3. Serve the site and watch for markup/sass changes `jekyll serve`
4. View your website at http://127.0.0.1:4000/
5. Commit any changes and push everything to the master branch of your GitHub user repository. GitHub Pages will then rebuild and serve your website.
>>>>>>> barryclark/master

Find the line `s.src = '//yourproject.disqus.com/embed.js';  // ` in the disqus_comments.html and REPLACE 'yourproject' with your forum shortname.

----------



- In order to send **newsletters** about your posts to your subscribers, you should register an account in [tinyletter](http://www.tinyletter.com " tinyletter").

Find the line `'https://tinyletter.com/yourproject', ` in the *newsletter.html* and replace 'yourproject' with your registered website.

You can always ommit the newsletter rendering by deleting the line `{% include newsletter.html %}
` in the *default.html* layout.

----------


If you want to use the matching **NEWSLETTER** template, you must always create a new file  by copying its respective index.html and renaming it to e.g. 2016-March-newsletter.html and then save it inside the folder and the accompanying images inside the 'images folder', so it can be accessed to your viewers through their browser. In this case the root url for the above newsletter will be ***http://yourgithubusername.github.io/yourproject/2016-March-newsletter.html***. Copy this link and replace this part of the code `http://www.yoursite.com/newsletter/year-month-newsletter` with it.

----------

**TAGS** and **CATEGORIES** of the posts 

When you add a tag or a category name in the front matter of a post, don't forget to add the responding markdown files in /journal/tag/ folder and in /journal/category folder, so they can always render when browsing the journal or searching in the respective page.

----------

<<<<<<< HEAD
I hope you will find it useful for your projects, photographic or not.
=======
## Contributing

Issues and Pull Requests are greatly appreciated. If you've never contributed to an open source project before I'm more than happy to walk you through how to create a pull request.

You can start by [opening an issue](https://github.com/barryclark/jekyll-now/issues/new) describing the problem that you're looking to resolve and we'll go from there.

I want to keep Jekyll Now as minimal as possible. Every line of code should be one that's useful to 90% of the people using it. Please bear that in mind when submitting feature requests. If it's not something that most people will use, it probably won't get merged. :guardsman:
>>>>>>> barryclark/master
