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
  }
      
      
      
      
      
      
      
      
      
      
</style>
<template>

<div class="nav-area">
<input type="checkbox" id="box">
  
        <div class="logo"><img src="https://noonpost.netlify.app/html/template/assets/img/logo-dark.png" alt=""></div>

  <ul>
<li><a href="#">Home</a></li>
<li><a href="#">About</a></li>
<li><a href="#">Portfolio</a></li>
<li><a href="#">Services</a></li>
<li><a href="#">Blog</a></li>
<li><a href="#">Contact</a></li>
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
    <section class="section pt-85">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <!--Post-1-->
                    <div class="post-card">
                        <div class="post-card-image">
                            <a href="post-default.html">
                                <img src="https://noonpost.netlify.app/html/template/assets/img/blog/25.jpg" alt="">
                            </a>
                        </div>
                        <div class="post-card-content">
                            <a href="blog-grid.html" class="categorie">Livestyle</a>
                            <h5>
                                <a href="post-default.html">How to Choose Outfits for Work for woman and men</a>
                            </h5>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit quam atque ipsa laborum sunt distinctio...
                            </p>
                            <div class="post-card-info">
                                <ul class="list-inline">
                                    <li>
                                        <a href="author.html">
                                            <img src="https://noonpost.netlify.app/html/template/assets/img/author/1.jpg" alt="">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="author.html">David Smith</a>
                                    </li>
                                    <li class="dot"></li>
                                    <li>January 15, 2021</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--/-->
                </div>


                <div class="col-lg-4 col-md-6">
                    <!--Post-1-->
                    <div class="post-card">
                        <div class="post-card-image">
                            <a href="post-default.html">
                                <img src="https://noonpost.netlify.app/html/template/assets/img/blog/25.jpg" alt="">
                            </a>
                        </div>
                        <div class="post-card-content">
                            <a href="blog-grid.html" class="categorie">Livestyle</a>
                            <h5>
                                <a href="post-default.html">How to Choose Outfits for Work for woman and men</a>
                            </h5>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit quam atque ipsa laborum sunt distinctio...
                            </p>
                            <div class="post-card-info">
                                <ul class="list-inline">
                                    <li>
                                        <a href="author.html">
                                            <img src="https://noonpost.netlify.app/html/template/assets/img/author/1.jpg" alt="">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="author.html">David Smith</a>
                                    </li>
                                    <li class="dot"></li>
                                    <li>January 15, 2021</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--/-->
                </div>


                <div class="col-lg-4 col-md-6">
                    <!--Post-1-->
                    <div class="post-card">
                        <div class="post-card-image">
                            <a href="post-default.html">
                                <img src="https://noonpost.netlify.app/html/template/assets/img/blog/25.jpg" alt="">
                            </a>
                        </div>
                        <div class="post-card-content">
                            <a href="blog-grid.html" class="categorie">Livestyle</a>
                            <h5>
                                <a href="post-default.html">How to Choose Outfits for Work for woman and men</a>
                            </h5>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit quam atque ipsa laborum sunt distinctio...
                            </p>
                            <div class="post-card-info">
                                <ul class="list-inline">
                                    <li>
                                        <a href="author.html">
                                            <img src="https://noonpost.netlify.app/html/template/assets/img/author/1.jpg" alt="">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="author.html">David Smith</a>
                                    </li>
                                    <li class="dot"></li>
                                    <li>January 15, 2021</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--/-->
                </div>



                </div>
                </div>
                </section>
                <footer class="footer">
                <section class="newslettre">
                    <div class="container-fluid">
                        <div class="newslettre-width text-center">
                            <div class="newslettre-info">
                                <h5>Subscribe to our Newslatter</h5>
                                <p> Sign up for free and be the first to get notified about new posts. </p>
                            </div>
                            <form action="#" class="newslettre-form">
                                <div class="form-flex">
                                    <div class="form-group">
                                        <input type="email" class="form-control" placeholder="Your email adress" required="required">
                                    </div>
                                    <button class="submit-btn" type="submit">Subscribe</button>
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
                        <p>© Copyright 2021
                            <a href="#">AssiaGroupe</a>, All rights reserved.</p>
                    </div>
                </section>
            </footer>
  </template>
  <script>
 
import axios from "axios";
export default {
    //
    mounted() {
        //API Call
        axios.get("http://127.0.0.1:8000/api/articles").then((res) => {
            this.Articles = res.data;
        });
    },
    data: function () {
        return {
            Articles: [],
        };
    },
};
</script>

