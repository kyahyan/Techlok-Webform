﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="Laplok_Developed.faq" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <!-- Hero -->
  <section class="dark-mode position-relative pt-5" style="background-color: #151922;">

    <!-- Content -->
    <div class="container position-relative zindex-2 pt-5 pb-2 pb-md-0">


      
      <div class="row justify-content-center pt-3 mt-3">
        <div class="col-xl-6 col-lg-7 col-md-8 col-sm-10 text-center">
          <h1 class="mb-4">Get in Touch</h1>
          <p class="fs-lg pb-3 mb-3">To request a quote contact us directly or fill out the form and let us know how we can help.</p>
          <div class="d-flex justify-content-center">
            <a href="https://www.facebook.com/TechlokSolutions" class="btn btn-icon btn-secondary btn-facebook rounded-circle mx-2">
              <i class="bx bxl-facebook"></i>
            </a>
            <a href="https://www.instagram.com/techlok_solutions/" class="btn btn-icon btn-secondary btn-instagram rounded-circle mx-2">
              <i class="bx bxl-instagram"></i>
            </a>
            <a href="https://www.linkedin.com/company/techlok-solutions/" class="btn btn-icon btn-secondary btn-linkedin rounded-circle mx-2">
              <i class="bx bxl-linkedin"></i>
            </a>
            <a href="https://twitter.com/TechlokS" class="btn btn-icon btn-secondary btn-twitter rounded-circle mx-2">
              <i class="bx bxl-twitter"></i>
            </a>
            <a href="https://www.youtube.com/channel/UCMeUf9Yfc6OL10tqxTdzhfA" class="btn btn-icon btn-secondary btn-youtube rounded-circle mx-2">
              <i class="bx bxl-youtube"></i>
            </a>
            <a href="https://www.pinterest.com/Techlok_Solutions/" class="btn btn-icon btn-secondary btn-pinterest rounded-circle mx-2">
              <i class="bx bxl-pinterest"></i>
            </a>
          </div>
        </div>
      </div>
    </div>

    <!-- Bottom shape -->
    <div class="d-flex position-absolute top-100 start-0 w-100 overflow-hidden mt-n5" style="color: #151922;">
      <div class="position-relative start-50 translate-middle-x flex-shrink-0 mt-n5 mt-md-n3 mt-lg-n1" style="width: 3788px;">
        <svg xmlns="http://www.w3.org/2000/svg" width="3788" height="144" viewBox="0 0 3788 144"><path fill="currentColor" d="M0,0h3788.7c-525,90.2-1181.7,143.9-1894.3,143.9S525,90.2,0,0z"/></svg>
      </div>
    </div>
  </section>


  <!-- Email + Phone -->
  <section class="container py-5 my-md-2 my-lg-4 my-xl-5">
    <div class="row justify-content-center pt-5 pb-1 pb-sm-2 pb-md-3">
      <div class="col-xxl-8 col-xl-9 col-lg-10 pt-sm-2 pt-md-5">
        <div class="d-sm-flex">
          <div class="d-flex flex-column w-sm-50 border-0 bg-transparent text-center px-sm-1 px-md-5 pb-3 pb-sm-0 mb-4 mb-sm-0">
            <div class="card-body p-0">
              <div class="d-inline-block bg-secondary text-primary rounded-circle fs-3 lh-1 p-3 mb-3">
                <i class="bx bx-envelope"></i>
              </div>
              <p class="pb-2 pb-sm-3 mb-3">Please feel free to drop us a line. We will respond as soon as possible.</p>
            </div>
            <div class="card-footer border-0 p-0">
              <a href="mailto:email@example.com" class="btn btn-lg btn-primary">Send email</a>
            </div>
          </div>
          <div class="vr text-border d-none d-sm-inline-block m-4"></div>
          <div class="card w-sm-50 border-0 bg-transparent text-center px-sm-1 px-md-5">
            <div class="card-body p-0">
              <div class="d-inline-block bg-secondary text-primary rounded-circle fs-3 lh-1 p-3 mb-3">
                <i class="bx bx-phone-call"></i>
              </div>
              <p class="pb-2 pb-sm-3 mb-3">If you need immediate assistance feel free to call us any time.</p>
            </div>
            <div class="card-footer border-0 p-0">
              <a href="tel:4065550120" class="btn btn-lg btn-primary">Call us</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

      
 <!-- FAQ (Accordion) -->
 <section class="container pt-1 pt-lg-3">
  <div class="position-relative bg-primary rounded-3 overflow-hidden px-3 px-sm-4 px-md-0 py-5">

    <!-- Parallax patterns -->
    <div class="rellax position-absolute top-0 start-0 w-100 h-100 d-none d-lg-block" data-rellax-percentage="0.5" data-rellax-speed="1.75">
      <img src="assets/img/landing/online-courses/pattern-1.svg" class="position-absolute top-0 start-100 translate-middle ms-n4" alt="Pattern">
      <img src="assets/img/landing/online-courses/pattern-2.svg" class="position-absolute top-50 start-0 mt-n5 ms-n5" alt="Pattern">
      <img src="assets/img/landing/online-courses/pattern-3.svg" class="position-absolute top-100 start-100 translate-middle ms-n5 mt-n5" alt="Pattern">
    </div>

    <div class="row justify-content-center position-relative zindex-2 py-lg-4">
      <div class="col-xl-8 col-lg-9 col-md-10 py-2">
        <h2 class="h1 text-light text-center mt-n2 mt-lg-0 mb-4 mb-lg-5">Frequently Asked Questions</h2>
        <div class="accordion" id="faq">

          <!-- Item -->
          <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
            <h3 class="accordion-header">
              <button class="accordion-button shadow-none rounded-3" type="button" data-bs-toggle="collapse" data-bs-target="#q-1" aria-expanded="true" aria-controls="q-1">Is LapLok actually a secure anti-theft solution?</button>
            </h3>
            <div class="accordion-collapse collapse show" id="q-1" data-bs-parent="#faq">
              <div class="accordion-body fs-sm pt-0">
                <p>The short answer is yes. With our 20+ years of anti-theft & security experience, we would not release a product that would not hold up to the grab & go thief. It’s important to note that EVERY security product can be bypassed with enough time, talent, and tools. We always recommend using common sense when in high risk scenarios, as taking your device with you is always the most secure solution (but not always convenient). We recommend not purchasing LapLok if you do not apply this thinking.</p>
              </div>
            </div>
          </div>

          <!-- Item -->
          <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
            <h3 class="accordion-header">
              <button class="accordion-button shadow-none rounded-3 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q-2" aria-expanded="false" aria-controls="q-2">Why did TeckLok create these security products?</button>
            </h3>
            <div class="accordion-collapse collapse" id="q-2" data-bs-parent="#faq">
              <div class="accordion-body fs-sm pt-0">
                <p>Like most inventors, we found ourselves in a position where we wanted to work remotely from shared working spaces, coffee shops, etc. but found ourselves at a crossroad between security & convenience. It was always very secure to take our devices with us when we had to take a call, use the restroom, or jump into a meeting. However, it was extremely inconvenient to shut down and pack up everything, which often resulted in losing our spot. This is how TechLok products were born.</p>
              </div>
            </div>
          </div>

          <!-- Item -->
          <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
            <h3 class="accordion-header">
              <button class="accordion-button shadow-none rounded-3 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q-3" aria-expanded="false" aria-controls="q-3">LapLok is a super strong gripping mechanism. Does it damage tables?</button>
            </h3>
            <div class="accordion-collapse collapse" id="q-3" data-bs-parent="#faq">
              <div class="accordion-body fs-sm pt-0">
                <p>We have tested LapLok on dozens of different table types. In normal use, LapLok does not cause any severe table damage as we use a custom, soft but sturdy rubber padding on the foot of the clamp that grips the table.</p>
              </div>
            </div>
          </div>

          <!-- Item -->
          <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
            <h3 class="accordion-header">
              <button class="accordion-button shadow-none rounded-3 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q-4" aria-expanded="false" aria-controls="q-4">Does LapLok work with a laptop case?</button>
            </h3>
            <div class="accordion-collapse collapse" id="q-4" data-bs-parent="#faq">
              <div class="accordion-body fs-sm pt-0">
                <p>We would not recommend using LapLok with your laptop case. Based on our internal testing, if a grab & go thief were to grab your laptop off the table and it was attached to your case, the case would quickly snap off & break.</p>
              </div>
            </div>
          </div>

          <!-- Item -->
          <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
            <h3 class="accordion-header">
              <button class="accordion-button shadow-none rounded-3 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q-5" aria-expanded="false" aria-controls="q-5">Does LapLok work with tablets?</button>
            </h3>
            <div class="accordion-collapse collapse" id="q-5" data-bs-parent="#faq">
              <div class="accordion-body fs-sm pt-0">
                <p>Yes, it does. This is a great product to use in a trade show environment or station, where you want people to fill out information on a tablet but don’t want to constantly monitor these tablets to prevent device theft.</p>
              </div>
            </div>
          </div>

          <!-- Item -->
          <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
            <h3 class="accordion-header">
              <button class="accordion-button shadow-none rounded-3 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q-6" aria-expanded="false" aria-controls="q-6">Do you offer business or school volume discounts?</button>
            </h3>
            <div class="accordion-collapse collapse" id="q-6" data-bs-parent="#faq">
              <div class="accordion-body fs-sm pt-0">
                <p>Yes, we do. When you order over 100 LapLoks, you can quality for a bulk discount. Contact Ryan@LapLok.com for more information.</p>
              </div>
            </div>
          </div>

            <!-- Item -->
          <div class="accordion-item border-0 rounded-3 shadow-sm mb-3" >
            <h3 class="accordion-header">
              <button class="accordion-button shadow-none rounded-3 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q-8" aria-expanded="false" aria-controls="q-6">What’s the size & weight of LapLok?</button>
            </h3>
            <div class="accordion-collapse collapse" id="q-8" data-bs-parent="#faq">
              <div class="accordion-body fs-sm pt-0">
                <p>LapLok dimensions can be found at the bottom of this product page (link). LapLok is slightly bigger than a full sized smart phone and weighs just under 1 lb. Part of our innovative design was to make something strong but also small & convenient. Compact size combined with strength and portability were paramount design criteria.</p>
              </div>
            </div>
          </div>
             <!-- Item -->
             <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
              <h3 class="accordion-header">
                <button class="accordion-button shadow-none rounded-3 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q-7" aria-expanded="false" aria-controls="q-6">Does LapLok void my computer warranty?</button>
              </h3>
              <div class="accordion-collapse collapse" id="q-7" data-bs-parent="#faq">
                <div class="accordion-body fs-sm pt-0">
                  <p>No, we have inquired with several manufacturers. Because we are on the exterior of the laptop (like a sticker), we do not affect it’s operation. However, you must not install the arm strap over any laptop vents in order to prevent overheating. </p>
                </div>
              </div>
            </div>


              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-9" 
                  aria-expanded="false" aria-controls="q-6">What is the battery life of LapLok?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-9" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> With normal usage of 2-3 times per week we estimate a 3-year battery life. LapLok includes standard button sized (is there an actual size AA)?** lithium batteries.Where is TechLok located and where are products manufactured?We are located just outside of Detroit in Royal Oak, MI. The founders have been able to keep all design, engineering, legal, and fulfillment services located in Michigan. After an exhaustive US search & attempt to build in the US, we partnered with a contract manufacturer in India.</p>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-10" 
                  aria-expanded="false" aria-controls="q-6">What is your return & warranty policy?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-10" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p>We offer 30 day return policy, no questions asked. If you are unhappy with your product, simply fill out the return form which can be found at this link (here). We offer a 1-year limited warranty for any product malfunction. It’s important to note, like all consumer electronic products (i.e. smart phones), we are not responsible if the user is negligent during usage (water damage, drops from high distance, etc.) </p>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-11" 
                  aria-expanded="false" aria-controls="q-6">What is your shipping policy & do you ship outside of the US?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-11" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> We do not charge for shipping costs on our products within the continental US. Outside countries are subject to additional shipping costs, which are calculated on an individual basis. We currently ship within North America and plan on further expansion.</p>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-12" 
                  aria-expanded="false" aria-controls="q-6">What are the prices for your products?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-12" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> We offer several different versions of LapLok and have multiple accessories. Each product has a listed product price.</p>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-13" 
                  aria-expanded="false" aria-controls="q-6">What customer support options do you have in case I have questions or issues with my LapLok?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-13" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> You can email questions to Info@Laplok.com and also see our “how to use” LapLok page </p><a href="https://www.youtube.com/watch?t=87&v=jDhd0MaBzSw&feature=youtu.be">here.</a>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-14" 
                  aria-expanded="false" aria-controls="q-14">What if I forgot my unique pin code?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-14" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> We require all users to register their pin on our website on this page (link). We can then automatically resend your pin code. However, we suggest you store your Pin on your smart phone with your other important passwords. If you do not register, we have no other way to remind you of this code. You can also contact the company for advice and assistance in removing the device manually.</p>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-15" 
                  aria-expanded="false" aria-controls="q-6">How do I change my pin code?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-15" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> Instructions & video to change your pin code can be found </p><a href="https://www.youtube.com/watch?v=jDhd0MaBzSw">here.</a>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-16" 
                  aria-expanded="false" aria-controls="q-6">How do I adjust the volume on my alarm?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-16" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> Instructions & video to change volume can be found </p><a href="https://www.youtube.com/watch?v=jDhd0MaBzSw">here.</a>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-17" 
                  aria-expanded="false" aria-controls="q-6">Does LapLok work with my existing cable lock?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-17" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> Yes, we can leverage your existing cable lock by attaching it to your laptop port to LapLok. This is an innovative way to put “smart” technology to an old solution to protect laptops. Remember, only about 50% of laptops currently sold on the market have a locking slot so there is no alternative option than LapLok if you want device security but do not have a locking slot port.</p>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-18" 
                  aria-expanded="false" aria-controls="q-6">When will your products be available and where can I buy them?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-18" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> For pre-launch orders, you can buy now at our crowdfunding link here (link). We plan to have our inventory arrive from our factory September 2022 for wide scale e-commerce purchasing through traditional online retailers such as Amazon.com.</p>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm mb-3">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-19" 
                  aria-expanded="false" aria-controls="q-6">What if my laptop gets stolen using LapLok?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-19" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> After many hours of research and legal discussions, we do not have any extended warranty that can provide a money back guarantee on the theft of your device. In fact, no other laptop anti-theft solution does, as everything can be bypassed with enough time, tools, and talent. LapLok was built on the principles of practicality and common sense which should be applied when using our products. For example, we would never recommend leaving your laptop unattended in a public area like a park picnic table overnight. It’s also important to note that you must use LapLok correctly to realize it’s anti-theft capabilities.</p>
                  </div>
                </div>
              </div>
              <!-- Item -->
              <div class="accordion-item border-0 rounded-3 shadow-sm">
                <h3 class="accordion-header">
                  <button class="accordion-button shadow-none rounded-3 collapsed" 
                  type="button" data-bs-toggle="collapse" data-bs-target="#q-20" 
                  aria-expanded="false" aria-controls="q-6">Does LapLok void my computer warranty?</button>
                </h3>
                <div class="accordion-collapse collapse" id="q-20" data-bs-parent="#faq">
                  <div class="accordion-body fs-sm pt-0">
                    <p> No, we have inquired with several manufacturers. Because we are on the exterior of the laptop (like a sticker), we do not affect it’s operation. However, you must not install the arm strap over any laptop vents in order to prevent overheating. </p>
                  </div>
                </div>
              </div>
              

        </div>
      </div>
    </div>
  </div>
</section>


</asp:Content>
