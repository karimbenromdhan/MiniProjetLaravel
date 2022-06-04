<style>

@import url('https://fonts.googleapis.com/css?family=Muli:300,400,500,600,700,800,900&display=swap');
@import url('https://use.fontawesome.com/releases/v5.0.7/css/all.css');

* {
    margin: 0;
    padding: 0;
    font-family: inherit;
  }
  body {
    font-family: "Muli", sans-serif;
    font-size: 16px;
    background-color: #f9f9ff;
    color: #506172;
    font-weight: 400;
    position: relative;
  }  
  .nav-area{
  background: white;
  width: 100%;
  display:flex;
  }
  .nav-area .logo img {
    max-height: 40px;
    padding: 22px 15px;
    margin-left: 40px;
  }  
       .nav-area ul{
           
      margin-left: 100px;
       }
  .nav-area ul li {
  display: inline-block;
  line-height: 60px;
  margin: 15px 5px;
  }
  .nav-area a {
  font-weight: 700;
    text-decoration: none;
    color: #152035;
    font-size: 16px;
    padding: 0px 40px 0px 0px;
    display: inline-block;
    -webkit-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
    position: relative;
      
  }
  .nav-area a:hover{
     transform: scale(1.3);
      font-size: 25px;
  transition: .5s;
        color: #f67280;
  }
          
          
  .btn-area{
  font-size: 30px;
  color: green;
  float: right;
  line-height: 12px;
  margin-right: 40px;
  cursor: pointer;
  display: none;
  }
  #box{
  display: none;
  }
  
  .icon ul {
    display: flex;
  }
  .icon ul li {
    padding-right: 20px;
    list-style: none;
  }
       
  .icon {
    background-color: white;
    margin-left: auto;
    margin-right: 0;
    padding: 32px 5px;
    font-size: 14px;
    margin-right: 40px;
      position: absolute;
      top: 5px;
      right: 40px
  }
  
  .nav-area .icon a {
    color: black;
  }
  .icon ul li a:hover {
    color: #f67280;
  }
  h1,
  h2,
  h3,
  h4,
  h5,
  h6 {
    font-family: "Muli", sans-serif;
    font-weight: 900;
    line-height: 1.4;
    color: #152035;
    margin: 0;
  }
  
  h1 {
    font-size: 40px;
  }
  
  h2 {
    font-size: 36px;
  }
  
  h3 {
    font-size: 28px;
  }
  
  h4 {
    font-size: 24px;
  }
  
  h5 {
    font-size: 20px;
  }
  
  h6 {
    font-size: 16px;
  }
  
  p:first-letter,
  h5:first-letter {
    text-transform: capitalize;
  }
  a {
    text-decoration: none;
    color: inherit;
  }
  
  a:hover,
  a:focus {
    text-decoration: none;
  }
  
  img {
    max-width: 100%;
    height: auto;
  }
  
  ul {
    margin-bottom: 0;
  }
  
  .list-inline li {
    display: inline-block;
  }
  .pt-85 {
    padding-top: 85px;
  }
  .section {
    margin-top: 12px;
    background-color: #f9f9ff;
    margin-left: 35px;
  }
  .container-fluid {
    max-width: 1280px;
  }
  .xxabs {
    margin-left:20px;
    padding: 10px;

    border-radius: 20px;
    margin-bottom: 60px;
    display: block;
    position: relative;
    -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
    box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  }
  
  .xxabs-image {
    margin-top: -60px;
    margin-bottom: 30px;
    position: relative;
    border-radius: 20px;
    overflow: hidden;
    -webkit-box-shadow: 0 10px 10px rgba(0, 0, 0, 0.08), 0 0 0 transparent;
    box-shadow: 0 10px 10px rgba(0, 0, 0, 0.08), 0 0 0 transparent;
  }
  
  .xxabs-image img {
    border-radius: 20px;
    -webkit-transition: all 0.9s ease-in-out;
    transition: all 0.9s ease-in-out;
  }
  
  .xxabs-image img:hover {
    -webkit-transform: scale(1.1);
    transform: scale(1.1);
  }
  
  .xxabs-content .categorie {
    margin-bottom: 20px;
  }
  
  .xxabs-content h5 {
    margin-bottom: 8px;
  }
  
  .xxabs-content h5 a {
    -webkit-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
  }
  
  .xxabs-content h5 a:hover {
    color: #f67280;
  }
  
  .xxabs-content p {
    margin-bottom: 30px;
  }
  
  .xxabs-info ul {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
  }
  
  .xxabs-info img {
    width: 40px;
    height: 40px;
    border-radius: 50%;
    margin-right: 7px;
  }
  
  .xxabs-info li {
    margin-bottom: 0;
    font-size: 13px;
    color: #506172;
    text-transform: capitalize;
    font-weight: 500;
  }
  
  .xxabs-info li a:hover {
    color: #f67280;
  }
  
  .xxabs-info li.dot {
    margin: 2px 15px;
  }
  .row {
     display: grid;
  margin-right: 50px;
  grid-template-columns: auto auto auto;
  grid-gap: 10px;
  padding: 10px;
    
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
  
  @media screen and (max-width: 900px) {
  
      .btn-area{
  display: block;
      padding-top: 10px;
  }
      
      .log{  display: initial; }  
      
  .nav-area ul{
      display: initial;
  position: fixed;
      z-index: 1000;
  width: 100%;
  height: 60vh;
  background: white;
  top: 75px;
  right: -120%;
  text-align: center;
  transition: all .5s;
  }
  .nav-area ul li {
  display: block;
  margin: 0;
  line-height: 10px;
  padding: 25px 0;
      
  }
  .nav-area ul li a{
  font-size: 30px;
      color: black;
      text-align: center;
  }
  
  .nav-area ul li a:hover{
        transform: scale(1.3);
      font-size: 35px;
  transition: .4s;
      background: none;
        color: #f67280;
  }
  #box:checked ~ ul{
  right: 0;
  }
  .za{
  margin-top:-60px;
  }
      section{
          display: initial;
      }
      .row {
          display: flex;
          flex-direction: column;
          margin-top: 90px;
      }
      .newslettre {
    padding: 0;
    background-color: #ffffff;
  }
  .newslettre-width {
    width: 50vh;
    margin: auto;
  }
  
      .newslettre-form .form-flex {
    display: flex;
    flex-direction: column;
    align-items: center;
    
    justify-content: center;
  }
  * {
    margin: 0;
    padding: 0;
    font-family: inherit;
  }
  body {
    font-family: "Muli", sans-serif;
    font-size: 16px;
    background-color: #f9f9ff;
    color: #506172;
    font-weight: 400;
    position: relative;
  }  
  .nav-area{
  background: white;
  width: 100%;
  display:flex;
  }
  .nav-area .logo img {
    max-height: 40px;
    padding: 22px 15px;
    margin-left: 40px;
  }  
       .nav-area ul{
           
      margin-left: 100px;
       }
  .nav-area ul li {
  display: inline-block;
  line-height: 60px;
  margin: 15px 5px;
  }
  .nav-area a {
  font-weight: 700;
    text-decoration: none;
    color: #152035;
    font-size: 16px;
    padding: 0px 40px 0px 0px;
    display: inline-block;
    -webkit-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
    position: relative;
      
  }
  .nav-area a:hover{
     transform: scale(1.3);
      font-size: 25px;
  transition: .5s;
        color: #f67280;
  }
          
          
  .btn-area{
  font-size: 30px;
  color: green;
  float: right;
  line-height: 12px;
  margin-right: 40px;
  cursor: pointer;
  display: none;
  }
  #box{
  display: none;
  }
  
  .icon ul {
    display: flex;
  }
  .icon ul li {
    padding-right: 20px;
    list-style: none;
  }
       
  .icon {
    background-color: white;
    margin-left: auto;
    margin-right: 0;
    padding: 32px 5px;
    font-size: 14px;
    margin-right: 40px;
      position: absolute;
      top: 5px;
      right: 40px
  }
  
  .nav-area .icon a {
    color: black;
  }
  .icon ul li a:hover {
    color: #f67280;
  }
  
  }
  h1,
  h2,
  h3,
  h4,
  h5,
  h6 {
    font-family: "Muli", sans-serif;
    font-weight: 900;
    line-height: 1.4;
    color: #152035;
    margin: 0;
  }
  
  h1 {
    font-size: 40px;
  }
  
  h2 {
    font-size: 36px;
  }
  
  h3 {
    font-size: 28px;
  }
  
  h4 {
    font-size: 24px;
  }
  
  h5 {
    font-size: 20px;
  }
  
  h6 {
    font-size: 16px;
  }
  
  p:first-letter,
  h5:first-letter {
    text-transform: capitalize;
  }
  a {
    text-decoration: none;
    color: inherit;
  }
  
  a:hover,
  a:focus {
    text-decoration: none;
  }
  
  img {
    max-width: 100%;
    height: auto;
  }
  
  ul {
    margin-bottom: 0;
  }
  
  .list-inline li {
    display: inline-block;
  }
  .pt-85 {
    padding-top: 85px;
  }
  .section {
    margin-top: 12px;
    background-color: #f9f9ff;
    margin-left: 35px;
  }
  .container-fluid {
    max-width: 1280px;
  }
  .xxabs {
    background-color: #ffffff;
    padding: 30px;
    border-radius: 20px;
    margin-bottom: 60px;
    display: block;
    position: relative;
    -webkit-box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
    box-shadow: 0px 5px 20px 0px rgba(69, 67, 96, 0.1);
  }
  
  .xxabs-image {
    margin-top: -60px;
    margin-bottom: 30px;
    position: relative;
    border-radius: 20px;
    overflow: hidden;
    -webkit-box-shadow: 0 10px 10px rgba(0, 0, 0, 0.08), 0 0 0 transparent;
    box-shadow: 0 10px 10px rgba(0, 0, 0, 0.08), 0 0 0 transparent;
  }
  
  .xxabs-image img {
    border-radius: 20px;
    -webkit-transition: all 0.9s ease-in-out;
    transition: all 0.9s ease-in-out;
  }
  
  .xxabs-image img:hover {
    -webkit-transform: scale(1.1);
    transform: scale(1.1);
  }
  
  .xxabs-content .categorie {
    margin-bottom: 20px;
  }
  
  .xxabs-content h5 {
    margin-bottom: 8px;
  }
  
  .xxabs-content h5 a {
    -webkit-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
  }
  
  .xxabs-content h5 a:hover {
    color: #f67280;
  }
  
  .xxabs-content p {
    margin-bottom: 30px;
  }
  
  .xxabs-info ul {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
  }
  
  .xxabs-info img {
    width: 40px;
    height: 40px;
    border-radius: 50%;
    margin-right: 7px;
  }
  
  .xxabs-info li {
    margin-bottom: 0;
    font-size: 13px;
    color: #506172;
    text-transform: capitalize;
    font-weight: 500;
  }
  
  .xxabs-info li a:hover {
    color: #f67280;
  }
  
  .xxabs-info li.dot {
    margin: 2px 15px;
  }
  .row {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    grid-gap: 20px;
    border-radius: 30px;
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
  
  
      
      .avx{
        margin-left: 200px;
        width: 100%;
        margin-top: 50px;
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
       <!--grid-layout-->
    <section class="xxxxx">
        <div class="xxx">
          <div class="avx">
            <div class="row">
                


                <div class="col-lg-4 col-md-6x" v-for="p in Articles" :key="p.id">
                    <!--Post-1-->
                    <div class="xxabs">
                        <div class="xxabs-image">
                            <router-link :to="{ path: '/Lire', query: { name:  p.id }}">
                                <img :src="p.images">
                            </router-link>
                        </div>
                        <div class="xxabs-content">
                            <router-link :to="{ path: '/Lire', query: { name:  p.id }}"><h5>
              


                                 {{p.titre}}
                            </h5>
                            
                            <p>{{p.continue.substring(0,200)+".."}}</p></router-link>
                            <div class="xxabs-info">
                                <ul class="list-inline">
                                    <li>
                                       
                                            <img src="https://127.0.0.1/assets/img/author/1.jpg" alt="">
                                        
                                    </li>
                                    <li>
                                        Karim Ben Romdhan
                                    </li>
                                    <li class="dot"></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--/-->
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
//Datatable Modules
import "datatables.net-dt/js/dataTables.dataTables"
import "datatables.net-dt/css/jquery.dataTables.min.css"
import $ from 'jquery';
 export default {

   
 data() {
 return {
 Articles: []
 }
 },
 mounted() {
 this.getArticles();
 },
 methods: {
 deleteArticle(id) {
 if (window.confirm("Etes-vous sûr de vouloir supprimer ?")) {
 this.axios
 .delete(`http://localhost:8000/api/articles/${id}`)
 .then(res => {
 console.log(res)
 this.getArticles();
 })
 .catch(error => {
 console.log(error)
 });
 }
 },
 getArticles(){
 this.axios
 .get('http://localhost:8000/api/articles/')
 .then(response => {
 this.Articles = response.data;
 $(function() {$('#example').DataTable();});
 });
 }
 }
 }
</script>
