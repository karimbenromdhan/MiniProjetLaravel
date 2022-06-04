<template lang="">
<!-- <div v-if="token.length=0"><meta http-equiv="refresh" content="0; URL=http://127.0.0.1:8000/#/admin">
 </div>
 <div v-else> -->
    <div id="main-wrapper" data-layout="vertical" data-navbarbg="skin5" data-sidebartype="full"
        data-sidebar-position="absolute" data-header-position="absolute" data-boxed-layout="full">
        <header class="topbar" data-navbarbg="skin6">
            <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                <div class="navbar-header" data-logobg="skin6">
                    <a class="navbar-brand" href="home.php">
                        
                        
                    </a>
                </div>
                <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                    <ul class="navbar-nav me-auto mt-md-0 ">
                        <li class="nav-item hidden-sm-down">
                        </li>
                    </ul>
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle waves-effect waves-dark" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">                     
        
                                <img src="https://127.0.0.1/assets/img/author/1.jpg" alt="user" class="profile-pic me-2">admin                            </a>                           
                            <ul class="dropdown-menu show" aria-labelledby="navbarDropdown"></ul>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        
        <aside class="left-sidebar" data-sidebarbg="skin6">
            <div class="scroll-sidebar">
                <nav class="sidebar-nav">
                    <ul id="sidebarnav">
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="#/tableau" aria-expanded="false"><i class="me-3 far fa-clock fa-fw"
                                    aria-hidden="true"></i><span class="hide-menu">Tableau de bord</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="#/ajouterproduit" aria-expanded="false"><i class="me-3 fa fa-table"
                                    aria-hidden="true"></i><span class="hide-menu">Ajouter un produit</span></a></li>
                        
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="#/ajoutercategorie" aria-expanded="false"><i class="me-3 fa fa-asterisk" aria-hidden="true"></i>
<span class="hide-menu">Ajouter Categorie</span></a></li>
                        
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="#/listecategorie" aria-expanded="false"><i class="me-3 fa fa-bolt" aria-hidden="true"></i>
<span class="hide-menu">Liste des categories</span></a></li>

                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="#/deconnection" aria-expanded="false"><i class="fas fa-sign-out-alt"
                                    aria-hidden="true"></i><span class="hide-menu">Deconnection</span></a></li>
                    </ul>

                </nav>
              </div>
            </aside>

        
        <div class="page-wrapper">
            <div class="page-breadcrumb">
                <div class="row align-items-center">
                    <div class="col-md-6 col-8 align-self-center">
                        <h3 class="page-title mb-0 p-0">Ajouter</h3>
                        <div class="d-flex align-items-center">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Accueil</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Ajouter</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="col-md-6 col-4 align-self-center">
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                    <div class="col-lg-8 col-xlg-9 col-md-7">
                        <div class="card">
                            <div class="card-body"> 
                                <form class="form-horizontal form-material mx-2" name="form" @submit.prevent="ajouterproduit">
                                    <input type="hidden" name="new" value="1" />
                                    <div class="form-group">
                                        <label class="col-md-12 mb-0">Titre</label>
                                        <div class="col-md-12">
                                            <input type="text" name="titre" placeholder="titre" v-model="titre"  
                                                class="form-control ps-0 form-control-line" required>
                                        </div>
                                    </div>
                                    
                                    
                                    <div class="form-group">
                                        <label class="col-md-12 mb-0">Categorie</label>
                                        <div class="col-md-12">
                                            
<select class="form-control" v-model="categorie"
@change="getscategories($event)" >
 <option v-for="c in Categories" :key="c.id"
:value=c.id>{{c.nomcategorie}}</option>
 </select>
                                            
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <label class="col-md-12 mb-0">Continue</label>
                                        <div class="col-md-12">
                                            <textarea rows="5" name="continue" placeholder="continue" v-model="continue" class="form-control ps-0 form-control-line" required></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-12">Photo</label>
                                        <input type="text" name="images" placeholder="images" v-model="images"  
                                                class="form-control ps-0 form-control-line" required>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-12 d-flex">
                                            <input class="btn btn-success mx-auto mx-md-0 text-white" name="submit" type="submit" value="Ajouter" />
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer text-center">
                © 2022 
            </footer>
        </div>
 <!-- </div> -->
</template>

<script>


export default {
 name: 'app',
 data() {
 return {
 tab:[],
 id:"",
 titre: "",
 continue: "",
 images: "",
 categorie:"",
 Categories:[],
token : ""
 }
 },

created(){
 if ((localStorage.getItem('user'))) {
 let user = JSON.parse(localStorage.getItem('user'));
 console.log(user)
 this.token=user.token;

 }

 },

 methods: {

 ajouterproduit(){
     const pr = {
 titre:this.titre,
 continue:this.continue,
 images:this.images,
 categorieID:this.categorie,
 }

 this.axios.post("http://localhost:8000/api/articles",pr)
 .then(() => {
 this.$router.push('/tableau')})
 .catch(error => {
 this.errorMessage = error.message;
 console.error("There was an error!", error);})
 },

  
 },
 created() {
 this.axios.get('http://localhost:8000/api/categories').then(res =>
{
 this.Categories = res.data;
 }).catch(error => {
 console.log(error)
 });
 },
}
</script>
