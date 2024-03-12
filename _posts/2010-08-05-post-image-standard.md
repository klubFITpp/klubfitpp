---
title: "Post: Image (Standard)"
layout: post
permalink: /news/:year/:title/
categories:
  - Post Formats
tags:
  - image
  - Post Formats
img: "/assets/images/articles/10.jpg"
short: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
Aenean fermentum risus id tortor. Nullam at arcu 
a est sollicitudin euismod. Mauris metus. Duis pulvinar."
---

The preferred way of using images is placing them in the `/images/` directory and referencing them with an absolute path. Prepending the filename with `{% raw %}{{ site.url }}{{ site.baseurl }}/images/article_img.jpg{% endraw %}` will make sure your images display properly in feeds and such.

Standard image with no width modifier classes applied.

**HTML:**

```html
{% raw %}<img src="{{ site.url }}{{ site.baseurl }}/images/filename.jpg" alt="">{% endraw %}
```

**or Kramdown:**

```markdown
{% raw %}![alt]({{ site.url }}{{ site.baseurl }}/assets/images/article_img.jpg){% endraw %}
```

![Unsplash image 9]({{ site.url }}{{ site.baseurl }}/assets/images/article_img.jpg)

Image that fills page content container by adding the `.full` class with:

**HTML:**

```html
{% raw %}<img src="{{ site.url }}{{ site.baseurl }}/assets/images/article_img.jpg" alt="" class="full">{% endraw %}
```

**or Kramdown:**

```markdown
{% raw %}![alt]({{ site.url }}{{ site.baseurl }}/assets/images/article_img.jpg)
{: .full}{% endraw %}
```

![Unsplash image 10]({{ site.url }}{{ site.baseurl }}/assets/images/article_img.jpg)
{: .full}