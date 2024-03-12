---
title: "Antidisestablishmentarianism"
layout: post
permalink: /news/:year/:title/
categories:
  - Edge Case
tags:
  - content
  - css
  - edge case
  - html
  - layout
  - title
img: "/assets/images/articles/4.jpg"
short: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
Aenean fermentum risus id tortor. Nullam at arcu 
a est sollicitudin euismod. Mauris metus. Duis pulvinar."
---

## Title should not overflow the content area

A few things to check for:

  * Non-breaking text in the title, content, and comments should have no adverse effects on layout or functionality.
  * Check the browser window / tab title.
  * If you are a theme developer, check that this text does not break anything.

The following CSS properties will help you support non-breaking text.

```css
-ms-word-wrap: break-word;
word-wrap: break-word;
```