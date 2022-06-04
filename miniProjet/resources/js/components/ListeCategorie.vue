<template>
 
    
    <div id="main-wrapper" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full"
        data-sidebar-position="absolute" data-header-position="absolute" data-boxed-layout="full">

        <header class="topbar" data-navbarbg="skin6">
            <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                <div class="navbar-header" data-logobg="skin6">
                    <a class="navbar-brand" href="#">
                        
                        <b class="logo-icon">
                            

                        </b>
                        <span class="logo-text">

                        </span>
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
                        <h3 class="page-title mb-0 p-0">Liste Categories</h3>
                        <div class="d-flex align-items-center">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Accueil</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Liste Categories</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="col-md-6 col-4 align-self-center">
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="row">
                
                    
                    <div class="table-responsive mt-5">
                                    <table class="table stylish-table no-wrap">
                                        <thead>
                                            <tr>
                                                <th class="border-top-0">ID</th>
                                                <th class="border-top-0">Nom</th>
                    
                                                <th class="border-top-0">Modifier</th>
                                                <td class="align-middle">Supprimet</td>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr v-for="p in Categorie" :key="p.id">
                                                <td class="align-middle">{{p.id}}</td>
                                                
                                                <td class="align-middle">{{p.nomcategorie}}</td>
                                                <td class="align-middle"><router-link :to="{name: 'modifiercategorie', params: { id: p.id}}" class="btn btn-success">Modifier</router-link></td>
                                                <td class="align-middle"><button @click.prevent="deleteArticle(p.id)" class="btn btn-danger">Supprimer</button><br></td>
                                                </tr>
                                                                                                   
                                        </tbody>
                                    </table>
                                </div>
                    
                    
                  
                </div>
                <div class="row justify-content-center">
                
                    <div class="col-lg-4 col-md-6">
                        <div class="card">
                           
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="card">
                            
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="card">
                          
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer text-center">
                © 2022 
            </footer>
        </div>
    </div>

</template>

<script>
 export default {
 data() {
 return {
 Categorie: []
 }
 },
 mounted() {
 this.getCategories();
 },
 methods: {
 deleteArticle(id) {
 if (window.confirm("Etes-vous sûr de vouloir supprimer ?")) {
 this.axios
 .delete(`http://localhost:8000/api/categories/${id}`)
 .then(res => {
 console.log(res)
 this.getCategories();
 })
 .catch(error => {
 console.log(error)
 });
 }
 },
 getCategories(){
 this.axios
 .get('http://localhost:8000/api/categories/')
 .then(response => {
 this.Categorie = response.data;
 $(function() {$('#example').DataTable();});
 });
 }
 }
 }
</script>
