<style>



.post-card {
  background-color: #ffffff;
  padding: 30px;
  border-radius: 20px;
  margin-bottom: 60px;
  display: block;
  position: relative;
  -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
}

.post-card-image {
  margin-top: -60px;
  margin-bottom: 30px;
  position: relative;
  border-radius: 20px;
  overflow: hidden;
  -webkit-box-shadow: 0 10px 10px rgba(0, 0, 0, 0.08), 0 0 0 transparent;
  box-shadow: 0 10px 10px rgba(0, 0, 0, 0.08), 0 0 0 transparent;
}

.post-card-image img {
  border-radius: 20px;
  -webkit-transition: all 0.9s ease-in-out;
  transition: all 0.9s ease-in-out;
}

.post-card-image img:hover {
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
}

.post-card-content .categorie {
  margin-bottom: 20px;
}

.post-card-content h5 {
  margin-bottom: 8px;
}

.post-card-content h5 a {
  -webkit-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
}

.post-card-content h5 a:hover {
  color: #f67280;
}

.post-card-content p {
  margin-bottom: 30px;
}

.post-card-info ul {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
}

.post-card-info img {
  width: 40px;
  height: 40px;
  border-radius: 50%;
  margin-right: 7px;
}

.post-card-info li {
  margin-bottom: 0;
  font-size: 13px;
  color: #506172;
  text-transform: capitalize;
  font-weight: 500;
}

.post-card-info li a:hover {
  color: #f67280;
}

.post-card-info li.dot {
  margin: 2px 15px;
}
.dot {
  width: 4px;
  height: 4px;
  background-color: #f67280;
  border-radius: 50%;
  display: block;
  margin: 2px 6px;
}
.categorie {
  background-color: #f67280;
  color: #ffffff;
  padding: 2px 15px;
  display: inline-block;
  margin: auto;
  text-align: center;
  font-size: 13px;
  border-radius: 20px;
  font-weight: 800;
  text-transform: capitalize;
  -webkit-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
  margin-bottom: 20px;
}

.categorie:hover {
  background-color: #2b2b2b;
  color: #ffffff;
}
.newslettre {
  padding: 70px 0px 70px 0px;
  background-color: #ffffff;
}
.newslettre-width {
  width: 600px;
  margin: auto;
}

.newslettre-form {
  margin: auto;
  margin-bottom: 50px;
  width: 100%;
  -webkit-box-shadow: none;
  box-shadow: none;
  border-radius: 20px;
}

.newslettre-form .form-flex {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  justify-content: center;
}

.newslettre-form .form-group {
  margin-bottom: 0;
  width: 100%;
}

.newslettre-form .form-control {
  height: 45px;
  background-color: #f9f9ff;
  border: 0px;
  padding: 0px 20px;
  border-radius: 20px 0 0 20px;
  color: #506172;
  width: 100%;
  -webkit-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
  border: 1px solid #eee;
}

.newslettre-form .form-control:hover {
  -webkit-box-shadow: none;
  box-shadow: none;
  -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  background-color: #ffffff;
  border: 1px solid #eee;
}
.submit-btn {
  cursor: pointer;
}
.newslettre-form .submit-btn {
  background-color: #f67280;
  width: 150px;
  height: 45px;
  border-radius: 0 20px 20px 0;
  color: #ffffff;
  font-weight: 700;
  margin-top: 0px;
  border: 1px solid #f67280;
  -webkit-transition: all 0.7s ease-in-out;
  transition: all 0.7s ease-in-out;
}

.newslettre-form .submit-btn:hover {
  background-color: #f67280;
  border: 1px solid #f67280;
}

.newslettre-info h5 {
  margin-bottom: 10px;
  color: #152035;
  text-align: center;
}

.newslettre-info p {
  margin-bottom: 30px;
  font-size: 14px;
  color: #506172;
  text-align: center;
}
.newslettre .social-icones ul {
  text-align: center;
}

.newslettre .social-icones li {
  margin-right: 20px;
  font-weight: 500;
  display: inline-block;
}

.newslettre .social-icones li a {
  margin-right: 0px;
  color: #506172;
}

.newslettre .social-icones li a:hover {
  color: #f67280;
}

.newslettre .social-icones li a:hover i {
  color: #f67280;
}

.newslettre .social-icones li a i {
  margin-right: 8px;
  color: #506172;
}

.newslettre .social-icones li:last-child {
  margin-right: 0px;
}
.form-control:focus {
  outline: none;
  border-color: inherit;
  -webkit-box-shadow: none;
  box-shadow: none;
}
.form-control {
  background-color: #f9f9ff;
  border: 1px solid #eee;
  border-radius: 20px;
  padding: 22px 20px;
  font-size: 14px;
  color: #152035;
  display: inline-block;
  -webkit-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
}
.form-group {
  margin-bottom: 20px;
}
.newslettre-form .submit-btn {
  width: 100%;
  border-radius: 20px;
  margin-top: 0px;
}

.container-fluid > p {
  text-align: center;
  padding-top: 15px;
}
.container-fluid > hr {
  width: 50%;
  margin: 3% 25% 0 25%;
}

.pt-55 {
  padding-top: 55px;
}
.mb-20 {
  margin-bottom: 20px;
}
.post-single {
  background-color: #ffffff !important;
  padding: 30px;
  border-radius: 20px !important;
  margin-left: 23%;
  margin-bottom: 30px;
  margin-top: 30px;
  -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
}

.post-single-image {
  margin-top: -60px;
  margin-bottom: 40px;
  border-radius: 20px;
}

.post-single-image img {
  border-radius: 20px;
  -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
}
.post-single-gallery {
  margin-top: -60px;
  margin-bottom: 30px;
  border-radius: 20px;
}

.post-single-gallery img {
  border-radius: 20px;
  -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  margin-bottom: 30px;
}
.post-single-content .categorie {
  margin-bottom: 20px;
}

.post-single-content h4 {
  margin-bottom: 20px;
  -webkit-transition: all 0.3s ease-in-out;
  transition: all 0.3s ease-in-out;
}

.post-single-content h4 a:hover {
  color: #f67280;
}

.post-single-content p {
  margin-bottom: 30px;
}

.post-single-info img {
  width: 40px;
  height: 40px;
  border-radius: 50%;
  margin-right: 7px;
}

.post-single-info li {
  margin-bottom: 0;
  font-size: 13px;
  color: #506172;
  text-transform: capitalize;
  font-weight: 400;
}
.post-single-body {
  margin-top: 30px;
}

.post-single-body h5 {
  margin-top: 30px;
  margin-bottom: 10px;
}

.post-single-body .image {
  margin-top: 15px;
  margin-bottom: 15px;
}

.post-single-body .image img {
  border-radius: 5px;
}

.post-single-body .image p {
  color: #506172;
  text-align: center;
  font-size: 12px;
  margin-top: 4px;
  margin-bottom: 0px;
}

.post-single-body .quote {
  background-color: #f9f9ff;
  padding: 20px;
  border-radius: 20px;
  margin-top: 30px;
  margin-bottom: 30px;
  text-align: center;
}

.post-single-body .quote i {
  font-size: 30px;
  color: #f67280;
}

.post-single-body .quote p {
  margin-top: 10px;
  margin-bottom: 10px;
  font-size: 16px;
  color: #152035;
  font-weight: 900;
}

.post-single-body .quote small {
  color: #506172;
  font-weight: 400;
}

.post-single-body .list {
  margin-bottom: 15px;
}



.post-single-body .list li:before {
  background-color: #506172;
  border-radius: 50%;
  position: absolute;
  content: "";
  left: 0;
  top: 12px;
  width: 5px;
  height: 5px;
}

.post-single-footer {
  margin-top: 30px;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
}

.post-single-footer .tags ul li {
  background-color: #f9f9ff;
  padding: 4px 11px;
  margin-bottom: 5px;
  margin-right: 2px;
  border-radius: 20px;
  font-size: 13px;
  text-transform: capitalize;
  color: #506172;
  font-weight: 700;
}

.post-single-footer .tags ul li a:hover {
  color: #506172;
}

.post-single-footer .social-media {
  text-align: center;
  margin-left: auto;
}
.widget {
  background-color: #ffffff;
  padding: 30px;
  width: 62%;
  margin-left: 18%;
  border-radius: 20px;
  margin-bottom: 30px;
  -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
}

.widget .title {
  margin-bottom: 20px;
}

.widget-author {
  text-align: center;
}

.widget-author .image {
  position: relative;
  width: 100px;
  height: 100px;
}

.widget-author img {
  width: 100px;
  height: 100px;
  border-radius: 50%;
  margin-bottom: 15px;
}

.widget-author h6 {
  font-size: 20px;
  text-align: center;
  margin-bottom: 15px;
  font-weight: 900;
}

.widget-author p {
  text-align: center;
  margin-bottom: 20px;
}

.widget-author .social-icones {
  margin: auto;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  justify-content: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
}

.widget-author .link {
  margin-bottom: 10px;
}

.widget-latest-posts .last-post {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  margin-bottom: 30px;
  position: relative;
}

.widget-latest-posts .last-post .image {
  width: 90px;
  height: 90px;
  margin-right: 15px;
  overflow: hidden;
  position: relative;
  border-radius: 20px;
}

.widget-latest-posts .last-post .image img {
  border-radius: 20px;
  width: 90px;
  height: 90px;
  -webkit-transition: all 0.9s ease-in-out;
  transition: all 0.9s ease-in-out;
}

.widget-latest-posts .last-post .image img:hover {
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
}

.widget-latest-posts .last-post .nb {
  position: absolute;
  content: "";
  left: -5px;
  top: -5px;
  width: 25px;
  height: 25px;
  border-radius: 50%;
  background-color: #f67280;
  text-align: center;
  color: #ffffff;
  font-size: 13px;
  font-weight: 800;
  line-height: 2;
  z-index: 1;
}

.widget-latest-posts .last-post .content {
  width: calc(100% - 90px);
}

.widget-latest-posts .last-post .content p,
.widget-latest-posts .last-post .content a {
  font-weight: 900;
  color: #152035;
  margin-bottom: 0;
  -webkit-transition: all 0.3s ease-in-out;
  transition: all 0.3s ease-in-out;
}

.widget-latest-posts .last-post .content a:hover {
  color: #f67280 !important;
}

.widget-latest-posts .last-post .content small {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  margin-top: 8px;
  text-transform: capitalize;
  font-size: 13px;
  color: #506172;
  font-weight: 400;
}

.widget-latest-posts .last-post .content small .dot {
  margin: 0px 6px 0px 0px !important;
}

.widget-latest-posts .last-post .content small span {
  color: #f67280;
  margin-right: 5px;
  direction: ltr;
}

.widget-latest-posts .last-post .content .link {
  margin-bottom: 8px;
}

.widget-latest-posts .last-post:last-child {
  margin-bottom: 0;
}

.widget-categories li {
  background-color: #f9f9ff;
  padding: 15px 20px;
  border-radius: 10px;
  margin-bottom: 15px;
}

.widget-categories li a {
  font-weight: 700;
}

.widget-categories li a:hover {
  color: #f67280;
}

.widget-categories li span {
  float: right;
  color: #506172;
  padding: 2px 10px;
  border-radius: 20px;
  font-size: 14px;
  font-weight: 700;
}

.widget-categories li:last-child {
  margin-bottom: 0px;
}

.widget-instagram {
  display: -ms-grid;
  display: grid;
  -ms-grid-columns: auto auto auto;
  grid-template-columns: auto auto auto;
  -ms-grid-rows: auto auto;
  grid-template-rows: auto auto;
  grid-gap: 10px;
}

.widget-instagram li {
  overflow: hidden;
  border-radius: 5px;
}

.widget-instagram li img {
  border-radius: 5px;
  -webkit-transition: all 0.9s ease-in-out;
  transition: all 0.9s ease-in-out;
}

.widget-instagram li img:hover {
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
}

.widget-comments {
  margin-bottom: 70px;
}

.widget-comments .comment-item {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  margin-bottom: 50px;
}

.widget-comments .comment-item img {
  width: 80px;
  height: 80px;
  border-radius: 50%;
  margin-right: 15px;
}

.widget-comments .comment-item .content p {
  margin-bottom: 15px;
}

.widget-comments .comment-item .content .info {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  margin-bottom: 10px;
}

.widget-comments .comment-item .content .info li {
  margin-bottom: 0;
  font-size: 14px;
  color: #506172;
  text-transform: capitalize;
  font-weight: 400;
}

.widget-comments .comment-item .content .info li.dot {
  margin: 2px 15px !important;
}

.widget-form .form-group {
  margin-bottom: 20px;
}

.widget-form .form-control {
  background-color: #f9f9ff;
  border: 1px solid #eee;
  border-radius: 20px;
  padding: 22px 20px;
  font-size: 14px;
  color: #152035;
  display: inline-block;
  -webkit-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
  cursor: pointer;
}

.widget-form .form-control:focus,
.widget-form .form-control:hover {
  -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  background-color: #ffffff;
}

.widget-form label {
  font-weight: 400;
  font-size: 14px;
}

.widget-form label span {
  line-height: 0;
}

.widget-next-post .small-post,
.widget-previous-post .small-post {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  margin-bottom: 30px;
  position: relative;
}

.widget-next-post .small-post .image,
.widget-previous-post .small-post .image {
  width: 90px;
  height: 90px;
  margin-right: 15px;
  overflow: hidden;
  position: relative;
  border-radius: 20px;
}

.widget-next-post .small-post .image img,
.widget-previous-post .small-post .image img {
  border-radius: 20px;
  width: 90px;
  height: 90px;
  -webkit-transition: all 0.9s ease-in-out;
  transition: all 0.9s ease-in-out;
}

.widget-next-post .small-post .image img:hover,
.widget-previous-post .small-post .image img:hover {
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
}

.widget-next-post .small-post .nb,
.widget-previous-post .small-post .nb {
  position: absolute;
  content: "";
  left: -5px;
  top: -5px;
  width: 25px;
  height: 25px;
  border-radius: 50%;
  background-color: #f67280;
  text-align: center;
  color: #ffffff;
  font-size: 13px;
  font-weight: 800;
  line-height: 2;
  z-index: 1;
}

.widget-next-post .small-post .content,
.widget-previous-post .small-post .content {
  width: calc(100% - 90px);
}

.widget-next-post .small-post .content p,
.widget-next-post .small-post .content a,
.widget-previous-post .small-post .content p,
.widget-previous-post .small-post .content a {
  font-weight: 900;
  color: #152035;
  margin-bottom: 0;
  -webkit-transition: all 0.3s ease-in-out;
  transition: all 0.3s ease-in-out;
}

.widget-next-post .small-post .content a:hover,
.widget-previous-post .small-post .content a:hover {
  color: #f67280 !important;
}

.widget-next-post .small-post .content small,
.widget-previous-post .small-post .content small {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  margin-top: 8px;
  text-transform: capitalize;
  font-size: 13px;
  color: #506172;
  font-weight: 400;
}

.widget-next-post .small-post .content small .dot,
.widget-previous-post .small-post .content small .dot {
  margin: 0px 6px 0px 0px !important;
}

.widget-next-post .small-post .content small span,
.widget-previous-post .small-post .content small span {
  color: #f67280;
  margin-right: 5px;
  direction: ltr;
}

.widget-next-post .small-post .content .link,
.widget-previous-post .small-post .content .link {
  margin-bottom: 8px;
}

.widget-next-post .small-post:last-child,
.widget-previous-post .small-post:last-child {
  margin-bottom: 0;
}

.widget-tags ul li {
  background-color: #f9f9ff;
  padding: 4px 11px;
  margin-bottom: 5px;
  margin-right: 2px;
  border-radius: 20px;
  font-size: 13px;
  text-transform: capitalize;
  color: #506172;
  font-weight: 700;
}

.widget-tags ul li a:hover {
  color: #506172;
}
.roww {
  width: 80%;
  
  justify-content: center;
}
.roww3 {
  display: grid;
  grid-template-columns: 1fr 1fr;
  grid-gap: 20px;
}




        
  




      
</style>
<template>

 <div class="nav-area">
<input type="checkbox" id="box">
  
        <div class="logo"><img src="https://127.0.0.1/assets/img/logo-dark.png" alt=""></div>

  <ul>
<li><a href="#/">Home</a></li>
<li><a href="#/entrees">Entrées</a></li>
<li><a href="#/plats">Plats</a></li>
<li><a href="#/desserts">Desserts</a></li>
</ul>
</div>  
<div class="za">
  <label for="box" class="btn-area"><i class="fa fa-bars"></i></label>
</div>
<div class="icon">
          <ul>
        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
    </ul>
</div>





      <!--post-default-->
    <section class="sectionxx pt-55 ">
        <div class="container-fluidx">
            <div class="row55x">
                <div class="col-lg-8x mb-20x">
                    <div class="roww">
                    
                    <!--Post-single-->
                    <div class="post-single" v-if="article">
                        <div class="post-single-image">
                            <img :src="article.images" alt="">
                        </div>
                        <div class="post-single-content">
                            <h4> </h4>
                            <div class="post-single-info">
                                <ul class="list-inline">
                                  <h5>{{article.titre}}</h5><br>
                                    <li><img src="https://127.0.0.1/assets/img/author/1.jpg" alt=""></li>
                                    <li>Karim ben romdhane </li>
                                    <li class="dot"></li>
                                    
                                </ul>
                            </div>
                        </div>
                      
                        <div class="post-single-body">
                           
                            
                            <p>
                            
                            </p>
                            
                           <pre>{{article.continue}}</pre>
                        </div>

                      
                    </div> <!--/-->
                     
                         
                    </div>
                        <div class="avc">
                    <!--/-->
                                            <div class="sec2">
                    <div class="col-lg-4x max-width">
                        <!--widget-author-->
                        <div class="widget">
                            <div class="widget-author">
                                <a href="author.html" class="image">
                                    <img src="https://127.0.0.1/assets/img/author/1.jpg" alt="">
                                </a>
                                <h6>
                                    <span>Bonjour !</span>
                                </h6>
                                <p>
    
                                je suis karim ben romdhan merci de votre visite
                            </p>
                        
                        
                                <div class="social-media">
                                    <ul class="list-inline">
                                        <li>
                                            <a href="#" class="color-facebook">
                                                <i class="fab fa-facebook"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="color-instagram">
                                                <i class="fab fa-instagram"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="color-twitter">
                                                <i class="fab fa-twitter"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="color-youtube">
                                                <i class="fab fa-youtube"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="color-pinterest">
                                                <i class="fab fa-pinterest"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--/-->
                        <!--widget-latest-posts-->
            
                    <!--/-->
                </div>
                    </div>
                            
                        </div>
              

                          </div>
                </div>
                    </div>
                    </section>
                    







      <footer class="footer">
        <section class="newslettre">
            <div class="container-fluid">
                <div class="newslettre-width text-center">
                    <div class="newslettre-info">
                        <h5>Abonnez-vous à notre newsletter</h5>
                        <p> Inscrivez-vous gratuitement et soyez le premier à être informé des nouveaux articles.</p>
                    </div>
                    <form action="#" class="newslettre-form">
                        <div class="form-flex">
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="Your email adress" required="required">
                            </div>
                            <button class="submit-btn" type="submit">S'abonner</button>
                        </div>
                    </form>
                    <div class="social-icones">
                        <ul class="list-inline">
                            <li>
                                <a href="#">
                                    <i class="fab fa-facebook-f"></i>Facebook</a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fab fa-twitter"></i>Twitter </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fab fa-instagram"></i>Instagram </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <hr class="new1">
               <p>© Copyright 2022
                            , Tous les droits sont réservés.</p>
            </div>
        </section>
    </footer>
  </template>
  <script>


export default {

 data() {
 return {
 article:{},
 Categories:[],

 }
 
 },
 methods: {



 getCategories(){
 this.axios.get('http://localhost:8000/api/categories').then(res => {
 this.Categories = res.data;
 }).catch(error => {
 console.log(error)
 });
 },
 
 getOneArticle(){
 this.axios
 .get(`http://localhost:8000/api/articles/${this.$route.query.name}`)
 .then((res) => {
 this.article = res.data;
 });
 }
 },
 created() {
 this.getOneArticle() ;
 this.getCategories();
 },
}
</script>