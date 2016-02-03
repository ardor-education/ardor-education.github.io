---
layout: default
title: Ardor Math
permalink: /ardormath/
---
<div><a name="top"></a>
  <article class="hero hero--ardormath">
      <img class="landing-image" src="./../assets/images/ardormath/iPad/pill-white.png">
      <div class="hero__content hero__content">
          <h2 class="hero__title">{{ site.ardormath.title }}</h2>
          <p class="hero__summary">{{ site.ardormath.summary }}</p>
          <a href="https://itunes.apple.com/us/app/id953832689"><img class="app-store-badge" src="./../assets/images/logo/App_Store_Badge.svg"></a>
          <br>
          <a href="#differentiation"><img class="arrow" src="./../assets/images/arrow-down-white.svg"></a>
      </div>
  </article>
  
  {% for feature in site.ardormath.features %}
      <article class="hero hero--ardormath-showcase-{{feature.showcase}}">
        <a name="{{ feature.name }}"></a>
        <section class="feature">
          <div class="feature-left">
            <h2 class="hero__feature__title">{{feature.title}}</h2>
            <p class="hero__text">{{feature.summary}}
            <br><a href="#{{ feature.nextLink }}"><img class="arrow" src="./../assets/images/arrow-down-black.svg"></a>
                <a href="#top"><img class="arrow" src="./../assets/images/arrow-up-black.svg"></a>
            <img class="ardormathimage" src="{{ site.baseurl }}{{feature.image}}" />
            </p>
          </div>
        </section>
      </article>
  {% endfor %}
  </div>
