---
layout: page
title: Posts
permalink: /posts/
---

## 記事一覧

<ul>
{% for post in site.posts %}
  <li><a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}
</ul>
