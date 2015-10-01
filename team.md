---
layout: default
title: Our Team
permalink: /team/
---
<article class="hero hero--team">
    <div class="hero__content hero__content--short">
        <h2 class="hero__title">{{ site.team.title }}</h2>
        <p class="hero__summary">{{ site.team.summary }}</p>    
    </div>
</article>

<section class="team-intro">
    <article class="type-system-sans">
        <h3>{{ site.team.intro.title }}</h3>
        <p>{{ site.team.intro.content }}</p>
    </article>
</section>

<section class="teamprofiles">
{% for profile in site.team.profiles %}
    <div class="teamprofile-list__item">
        <h2>{{profile.name}}</h2>
        <img src="{{ site.baseurl }}/{{profile.image}}"/>        
        <div>{{profile.summary}}</div>
    </div>
{% endfor %}
</section>
