<template>

    <div id="main-wrapper" data-layout="vertical" data-navbarbg="skin5" data-sidebartype="full"
        data-sidebar-position="absolute" data-header-position="absolute" data-boxed-layout="full">
       
        <header class="topbar" data-navbarbg="skin6">
            <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                <div class="navbar-header" data-logobg="skin6">
                    <a class="navbar-brand" href="home.php">
                     
                        <b class="logo-icon">
                            

                        </b>
                        <span class="logo-text">
                          

                        </span>
                    </a>
        
                </div>
                <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                    
                    <ul class="navbar-nav me-auto mt-md-0 ">

                        
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
                        <h3 class="page-title mb-0 p-0">Modifier</h3>
                        <div class="d-flex align-items-center">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Accueil</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Modifier Article </li>
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
                                
                                    
                                <form class="form-horizontal form-material mx-2" @submit.prevent="modifierproduit">
                                    <input type="hidden" name="new" value="1" />
                                    <div class="form-group">
                                        
                                        <label class="col-md-12 mb-0">Titre</label>
                                        <div class="col-md-12">
                                            <input type="text" name="titre" placeholder="titre" v-model="article.titre"
                                                class="form-control ps-0 form-control-line">
                                        </div>
                                    </div>
                                    
                                    
                                    
                                     <div class="form-group">
                                        <label class="col-md-12 mb-0">Categorie</label>
                                        <div class="col-md-12">
                                            <select name="categorie" class="form-control ps-0 form-control-line" v-model="article.categorieID"
@change="getscategories($event)" >
                                                                                                  <option :value=article.categorieID></option>
 <option v-for="c in Categories" :key="c.id"
:value=c.id>{{c.nomcategorie}}</option>
 </select>
                                            
                                            
                                        </div>
                                    </div>
                                    
                                    
                                    
                                    <div class="form-group">
                                        <label class="col-md-12 mb-0">Continue</label>
                                        <div class="col-md-12">
                                            <textarea rows="5" name ="continue" placeholder="continue" v-model="article.continue" class="form-control ps-0 form-control-line"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-12">images</label>
                                        <input type="text" name="images" placeholder="images" v-model="article.images"
                                                class="form-control ps-0 form-control-line">
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-12 d-flex">
                                            <input class="btn btn-success mx-auto mx-md-0 text-white" name="submit" type="submit" value="Modifier"  />
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
</template>
<script>
export default {
 name: 'edit',
 
 data() {
 return {
 tab:[],
 article:{},
 Categories:[]

 }
 },
 methods: {

 modifierproduit(){
 this.axios.patch(`http://localhost:8000/api/articles/${this.$route.params.id}`,this.article)
 .then(() => {
 this.$router.push('/tableau')})
 .catch(error => {
 this.errorMessage = error.message;
 console.error("There was an error!", error);})
 },
 onFileChange(e) { 
     this.article.imageartpetitf =
'../storage/images/'+e.target.files[0].name;

 },
 onFileChangeM (e) {

 this.tab.push('../storage/images/'+e.target.files[0].name);
 this.article.imageartgrandf=JSON.stringify(this.tab);
 console.log(this.article.imageartgrandf)
 },
 onRemoveFileClick(...e){
 let imag= '../storage/images/'+e[1].filename;
 var index = this.tab.map((val)=> {return val }).indexOf(imag);
 this.tab.splice(index,1);
 this.article.imageartgrandf=JSON.stringify(this.tab);
 },

 getCategories(){
 this.axios.get('http://localhost:8000/api/categories').then(res => {
 this.Categories = res.data;
 }).catch(error => {
 console.log(error)
 });
 },
 getOneArticle(){
 this.axios
 .get(`http://localhost:8000/api/articles/${this.$route.params.id}`)
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
