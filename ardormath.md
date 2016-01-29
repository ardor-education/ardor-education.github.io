---
layout: default
title: Ardor Math
permalink: /ardormath/
---
<div>
  <article class="hero hero--ardormath">
      <div class="hero__content hero__content">
          <h2 class="hero__title">{{ site.ardormath.title }}</h2>
          <p class="hero__summary">{{ site.ardormath.summary }}</p>    
      </div>
  </article>
  
  {% for feature in site.ardormath.features %}
      <article class="hero hero--ardormath-showcase-{{feature.showcase}}">
        <section class="feature">
          <div class="feature-left">
            <h2 class="hero__feature__title">{{feature.title}}</h2>
            <p class="hero__text">{{feature.summary}}
            <img class="ardormathimage" src="{{ site.baseurl }}{{feature.image}}" />
            </p>
          </div>
        </section>
      </article>
  {% endfor %}
  </div>
