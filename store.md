---
layout: default
title: T-Shirts
permalink: /tshirts/
byline: Help us change the world
---

<article class="hero hero--home">
    <div class="hero__content hero__content--short">
        <h2 class="hero__title">{{ site.tshirts.title }}</h2>
        <p class="hero__summary">{{ site.tshirts.summary }}</p>
    </div>
</article>

<section class="teamprofiles">
{% for shirt in site.tshirts.shirt %}
    <div class="teamprofile-list__item">
        <h2>{{shirt.name}}</h2>
        <a href="{{shirt.link}}"><img src="{{ site.baseurl }}/{{shirt.image}}"/></a>
        <div>{{shirt.summary}}</div>
    </div>
{% endfor %}
</section>