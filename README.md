# Making new event

Make a new markdown file in `_events`, the name should have the format `YYYY-MM-DD-event.md` where `YYYY-MM-DD` is
the date of the event.

The first lines of the markdown file should contain a YAML header like this.
```yml
---
title: "Hello FIT! 2024"
layout: event             # Don't change this
categories:
  - HelloFIT
  - Akce
tags:
  - HelloFIT
  - Akce
img: "/assets/images/event/hello_fit_24.png"
---
```

The three dashes at the top and bottom are important. Change the title, categories and tags to be appropriate for the event.
The `img` value is the url to the cover image, that will be shown on the title events page.

After the YAML header you are free to write anything you like.


# Making a news article

Very similar to making a new event, the only difference is the directory `_news`.

The YAML header looks like this 
```yml
---
title: "Nový web!"
layout: news    # Don't change this
categories:
  - Web
tags:
  - Web
img: "/assets/images/news/hello-fit-23.jpg"
short: "FIT++ má nový web!"
---
```

There is an extra value, `short`. That is the short text, that will be seen on the news page.

# Adding a new document to the documents page
Add it to the yaml file `_data/documents.yml`. The structure should be obvious from what's there.
You can add an `other` value to the documents section, that will be rendered as html in the bottom of the section.
It is used on the per rollam vote, so you can look at that.

