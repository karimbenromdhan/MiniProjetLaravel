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
                            <a href="post-default.html">
                                <img :src="p.images">
                            </a>
                        </div>
                        <div class="xxabs-content">
                            <h5>
              


                                 {{p.titre}}
                            </h5>
                            <router-link :to="{ path: '/Lire', query: { name:  p.id }}">
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
 .get('http://localhost:8000/api/search/5')
 .then(response => {
 this.Articles = response.data;
 $(function() {$('#example').DataTable();});
 });
 }
 }
 }
</script>
