---
layout: default
title: Our Team
permalink: /team/
---
<article class="hero hero--team">
    <div class="hero__content hero__content--short">
        <h2 class="hero__title__transformative">{{ site.team.title }}</h2>
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
<p>
Portland Photograph by Cacophony (Own work) [<a href="http://www.gnu.org/copyleft/fdl.html">GFDL</a> or <a href="http://creativecommons.org/licenses/by-sa/4.0-3.0-2.5-2.0-1.0">CC BY-SA 4.0-3.0-2.5-2.0-1.0</a>], <a href="https://commons.wikimedia.org/wiki/File%3AHawthorneBridge-Pano.jpg">via Wikimedia Commons</a>
</p>
</section>
