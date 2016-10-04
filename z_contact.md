---
layout: default
title: Contact
permalink: /contact/
byline: Help us change the world
---


<section class="contact-container">

    <!-- contact us email link -->
    <article class="type-system-sans">
      <div class="contact-information">
        <div class="mail-link">
            <div class="mail-icon">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="15" height="15" viewBox="0 0 14 14">
                    <path d="M14 5.547v6.203q0 0.516-0.367 0.883t-0.883 0.367h-11.5q-0.516 0-0.883-0.367t-0.367-0.883v-6.203q0.344 0.383 0.789 0.68 2.828 1.922 3.883 2.695 0.445 0.328 0.723 0.512t0.738 0.375 0.859 0.191h0.016q0.398 0 0.859-0.191t0.738-0.375 0.723-0.512q1.328-0.961 3.891-2.695 0.445-0.305 0.781-0.68zM14 3.25q0 0.617-0.383 1.18t-0.953 0.961q-2.937 2.039-3.656 2.539-0.078 0.055-0.332 0.238t-0.422 0.297-0.406 0.254-0.449 0.211-0.391 0.070h-0.016q-0.18 0-0.391-0.070t-0.449-0.211-0.406-0.254-0.422-0.297-0.332-0.238q-0.711-0.5-2.047-1.426t-1.602-1.113q-0.484-0.328-0.914-0.902t-0.43-1.066q0-0.609 0.324-1.016t0.926-0.406h11.5q0.508 0 0.879 0.367t0.371 0.883z" fill="#0045AC"></path>
                </svg>
            </div>
            <a href="mailto:{{ site.contact.email }}">{{ site.contact.email }}</a>
        </div>
      </div>

    <!-- text  and investor link -->
    </article>
    <article class="contact-information">
        <div>
            <h3>Educators</h3>
            <p> {{ site.contactus.educators }} </p>
        </div>
        <div>
            <h3>Investors</h3>
            <p> {{ site.contactus.investors }} </p>
        </div>
    </article>

    <article class="type-system-sans">
        <!-- Begin MailChimp Signup Form -->
        <link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
        <div class="contact-information">
            <form action="//ArdorEducation.us11.list-manage.com/subscribe/post?u=e0d8362a03edb98f9391ddcd5&amp;id=72d2723bcf" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                <div id="mc_embed_signup_scroll">
                    <div class="form-style">
                    <h3>Subscribe to our mailing list</h3>
                        <label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
                        </label>
                        <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
                        <label for="mce-FNAME">First Name </label>
                        <input type="text" value="" name="FNAME" class="" id="mce-FNAME">
                        <label for="mce-LNAME">Last Name </label>
                        <input type="text" value="" name="LNAME" class="" id="mce-LNAME">
                        <div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
                        <div id="mce-responses" class="clear">
                            <div class="response" id="mce-error-response" style="display:none"></div>
                            <div class="response" id="mce-success-response" style="display:none"></div>
                        </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                        <div style="position: absolute; left: -5000px;"><input type="text" name="b_e0d8362a03edb98f9391ddcd5_72d2723bcf" tabindex="-1" value=""></div>
                        <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
                    </div>

                </div>
            </form>
        </div>
        <!--End mc_embed_signup-->
    </article>
</section>

<section id="help" class="convo" >
        <div class="convo__content">
              <h2>Need Help?</h2>
              <p>{{ site.contactus.support }} </p>
              <a href="{{ site.support.zendesk }}" class="button button--outline">Support Site</a>
              <a href="mailto:{{ site.support.email }}" class="button button--outline">Email</a>
        </div>
        <a name="newsletter"></a>
</section>
