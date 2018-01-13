---
layout: default
title: curriculum
permalink: /curriculum/
---
<!-- curriculum
================================================== -->
<article class="explainer hero hero--home">
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
            <img src="{{ site.baseurl }}/{{grade7.image}}"/>
          </div>
          <div class="prod-description">
            <h2>{{grade7.title}}</h2>
            <span class="standard-id">{{grade7.standards}}</span>
            <p>{{grade7.description}}</p>
          </div>
        </div>
      {% endfor %}
    </section>

    <section id="content2">
    <!-- Grade 8 -->

    </section>

    <section  class="tabs" id="content3">
    <!-- Algebra 1 -->
    </section>

    <section class="tabs" id="content4">
    <!-- Geometry -->

    </section>

  </main>
</article>

<!-- Download the app  -->
<article class="hero">

    <div class="hero__content">
      <h3>Download the Free Ardor Math App!</h3>
      <div id="sub-area">
          <div class="badge-area">
              <a href="https://itunes.apple.com/us/app/ardor-math/id953832689?ls=1&mt=8">
                  <img class="app-store-badge" src="./../assets/images/logo/App_Store_Badge.svg">
              </a>
              <a href="https://play.google.com/store/apps/details?id=com.ardor.algebradojo">
                  <img class="app-store-badge" src="./../assets/images/logo/play-store-badge.png">
              </a>
              <p>
                  <a href="https://support.google.com/chromebook/answer/7021273?hl=en">Android for Chromebooks</a>
              </p>
          </div>
          <div class="sign-up">
              <a href="http://accounts.ardoreducation.com" class="button button">Teacher Dashboard 30-day free trial</a><br>
              <p>Change or cancel at anytime.</p>
          </div>
      </div>
  </div>
</article>
