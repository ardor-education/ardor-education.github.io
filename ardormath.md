---
layout: default
title: Ardor Math
permalink: /ardormath/
---
<article class="hero hero--ardormath">
    <div class="hero__content hero__content">
        <h2 class="hero__title">{{ site.ardormath.title }}</h2>
        <p class="hero__summary">{{ site.ardormath.summary }}</p>    
    </div>
</article>

<div>
  {% for feature in site.ardormath.features %}
      <section class="hero hero--ardormath-showcase-{{feature.showcase}}">
        <div class="feature">
          <div class="feature-left">
            <h2 class="hero__title">{{feature.title}}</h2>
          </div>
          <div>
            <img class="amathimage" src="{{ site.baseurl }}{{feature.image}}" />
          </div>
        </div>
      </section>
  {% endfor %}
</div>
