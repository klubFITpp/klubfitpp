---
title: "Testovací stránka"
layout: event
categories:
  - HelloFIT
  - Akce
tags:
  - HelloFIT
  - Akce
img: "/assets/images/event/hello-fit-23.jpg"
---

# toto je h1
## toto je h2
### toto je h3
#### h4
##### h5
###### h6

1. ordered item
2. ordered item 

1. ordered item
2. ordered item
3. ordered item
4. ordered item

* **unordered**
* **unordered** 

{% highlight css %}
-ms-word-wrap: break-word;
word-wrap: break-word;
{% endhighlight %}.


> Lorem ipsum dolor sit amet, test link adipiscing elit. Nullam dignissim convallis est. Quisque aliquam.

Some [link](#) can also be shown.



<figure style="width: 150px" class="align-left">
  <img src="{{ site.url }}{{ site.baseurl }}/assets/images/event/hello-fit-23.jpg" alt="">
  <figcaption>Itty-bitty caption.</figcaption>
</figure> 

The rest of this paragraph is filler for the sake of seeing the text wrap around the 150×150 image, which is **left aligned**.

As you can see the should be some space above, below, and to the right of the image. The text should not be creeping on the image. Creeping is just not right. Images need breathing room too. Let them speak like you words. Let them do their jobs without any hassle from the text. In about one more sentence here, we'll see that the text moves from the right of the image down below the image in seamless transition. Again, letting the do it's thing. Mission accomplished!

And now for a **massively large image**. It also has **no alignment**.

<figure style="width: 90%; margin: auto;">
  <img src="{{ site.url }}{{ site.baseurl }}/assets/images/event/hello-fit-23.jpg" alt="">
  <figcaption>Massive image comment for your eyeballs.</figcaption>
</figure> 

The image above, though 1200px wide, should not overflow the content area. It should remain contained with no visible disruption to the flow of content.


This content is before the [excerpt separator tag](http://jekyllrb.com/docs/posts/#post-excerpts).

Right after this sentence there should be a **continue reading** link of some sort in archive-index pages.

<!--more-->

And this content is after the more tag.

```html
{% raw %}<nav class="pagination" role="navigation">
  {% if page.previous %}
    <a href="{{ site.url }}{{ page.previous.url }}" class="btn" title="{{ page.previous.title }}">Previous article</a>
  {% endif %}
  {% if page.next %}
    <a href="{{ site.url }}{{ page.next.url }}" class="btn" title="{{ page.next.title }}">Next article</a>
  {% endif %}
</nav><!-- /.pagination -->{% endraw %}
```

```ruby
module Jekyll
  class TagIndex < Page
    def initialize(site, base, dir, tag)
      @site = site
      @base = base
      @dir = dir
      @name = 'index.html'
      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tag_index.html')
      self.data['tag'] = tag
      tag_title_prefix = site.config['tag_title_prefix'] || 'Tagged: '
      tag_title_suffix = site.config['tag_title_suffix'] || '&#8211;'
      self.data['title'] = "#{tag_title_prefix}#{tag}"
      self.data['description'] = "An archive of posts tagged #{tag}."
    end
  end
end
```