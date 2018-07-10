---
layout: default
title: curriculum
permalink: /curriculum/
---
<!-- curriculum
================================================== -->
<article class="explainer heros">
  <main>

    <input id="tab1" type="radio" name="tabs" checked>
    <label for="tab1">Grade 7 </label>

    <input id="tab2" type="radio" name="tabs">
    <label for="tab2">Grade 8</label>

    <input id="tab3" type="radio" name="tabs">
    <label for="tab3">Algebra</label>

    <input id="tab4" type="radio" name="tabs">
    <label for="tab4">Geometry</label>

    <section class="tabs" id="content1">
    <!-- Grade 7 -->
      {% for grade7 in site.curriculum.grade7 %}
        <div class="concepts">
          <div class="prod-image">
            <div class=" device iphone">
                <img src="./../assets/images/product_features/iphone.png">
                <div class="screen" >
                  <img src="{{ site.baseurl }}/{{grade7.image}}"/>
                </div>
            </div>
          </div>
          <div class="prod-description">
            <h2 class="prod-title">{{grade7.title}}</h2>
            <span class="standard-id">{{grade7.standards}}</span>
            <p>
              Students will learn ...
            </p>
            <p>
              {{grade7.description}}
            </p>
            {{site.curriculum.links}}
          </div>
        </div>
      {% endfor %}
    </section>

    <section  class="tabs" id="content2">
    <!-- Grade 8 -->
    {% for grade8 in site.curriculum.grade8 %}
      <div class="concepts">
        <div class="prod-image">
          <div class="device iphone">
              <img src="./../assets/images/product_features/iphone.png">
              <div class="screen" >
                <img src="{{ site.baseurl }}/{{grade8.image}}"/>
              </div>
          </div>
        </div>
        <div class="prod-description">
          <h2 class="prod-title">{{grade8.title}}</h2>
          <span class="standard-id">{{grade8.standards}}</span>
          <p>
            Students will learn ...
          </p>
          <p>
            {{grade8.description}}
          </p>
          {{site.curriculum.links}}
        </div>
      </div>
    {% endfor %}
    </section>

    <section class="tabs" id="content3">
    <!-- Algebra 1 -->
    {% for algebra in site.curriculum.algebra %}
      <div class="concepts">
        <div class="prod-image">
          <div class="device iphone">
              <img src="./../assets/images/product_features/iphone.png">
              <div class="screen" >
                <img src="{{ site.baseurl }}/{{algebra.image}}"/>
              </div>
          </div>
        </div>
        <div class="prod-description">
          <h2 class="prod-title">{{algebra.title}}</h2>
          <span class="standard-id">{{algebra.standards}}</span>
          <p>
            Students will learn ...
          </p>
          <p>
            {{algebra.description}}
          </p>
          {{site.curriculum.links}}
        </div>
      </div>
    {% endfor %}
    </section>

    <section class="tabs" id="content4">
    <!-- Geometry -->
    {% for geometry in site.curriculum.geometry %}
      <div class="concepts">
        <div class="prod-image">
          <div class="device iphone">
              <img src="./../assets/images/product_features/iphone.png">
              <div class="screen" >
                <img src="{{ site.baseurl }}/{{geometry.image}}"/>
              </div>
          </div>
        </div>
        <div class="prod-description">
          <h2 class="prod-title">{{geometry.title}}</h2>
          <span class="standard-id">{{geometry.standards}}</span>
          <p>
            Students will learn ...
          </p>
          <p>
            {{geometry.description}}
          </p>
          {{site.curriculum.links}}
        </div>
      </div>
    {% endfor %}
    </section>

  </main>
</article>

<!-- Download the app  -->
<article class="hero">

    <div class="hero__content">
      <h3>Download the Free Ardor Math App!</h3>
      <p>
        The problems shown above are only a sample. Download the free app to see what Ardor has to offer.
      </p>
      <div id="sub-area">
          <div class="badge-area">
              <a href="https://itunes.apple.com/us/app/ardor-math/id953832689?ls=1&mt=8">
                  <img class="app-store-badge" src="./../assets/images/logo/App_Store_Badge.svg">
              </a>
              <a href="https://play.google.com/store/apps/details?id=com.ardor.algebradojo">
                  <img class="app-store-badge" src="./../assets/images/logo/play-store-badge.png">
              </a>
              <p>
                  <a href="https://support.google.com/chromebook/answer/7021273?hl=en">
                    Android for Chromebooks
                  </a>
              </p>
          </div>
          <p>Teacher Dashboard </p>
          <div class="sign-up">
              <a href="http://accounts.ardoreducation.com" class="button button">30-day free trial</a><br>
              <p>Change or cancel at anytime.</p>
          </div>
        </div>
     </div>
</article>
