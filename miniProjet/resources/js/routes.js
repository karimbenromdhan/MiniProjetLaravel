import { createRouter,createWebHashHistory } from 'vue-router'
import Acceuil from "../js/components/Acceuil";
import Lire from "../js/components/Lire";
import Admin from "../js/components/Admin";

import Lol4 from "../js/components/Lol4";
import Tableau from "../js/components/Tableau";
import Modifier from "../js/components/Modifier";
import AjouterProduit from "../js/components/AjouterProduit";
import AjouterCategorie from "../js/components/AjouterCategorie";
import ListeCategorie from "../js/components/ListeCategorie";
import ModifierCategorie from "../js/components/ModifierCategorie";
import Entrees from "../js/components/Entrees";
import Plat from "../js/components/Plats"
import Desserts from "../js/components/Desserts"
import Logout from "../js/components/Logout"


const routes = [

 {
 path: '/',
 name: 'Acceuil',
 component: Acceuil
 }, 
 {
    path: '/lire',
    name: 'Lire',
    component: Lire
    }, 
 {
    path: '/admin',
    name: 'Admin',
    component: Admin
    },  
    {
       path: '/lol4',
       name: 'lol4',
       component: Lol4
       },
       {
         path: '/deconnection',
         name: 'deconnection',
         component: Logout
         },  
         {
            path: '/tableau',
            name: 'Tableau',
            component: Tableau
            },
            {
               path: '/modifier',
               name: 'modifier',
               component: Modifier
               },
               {
                  path: '/ajouterProduit',
                  name: 'AjouterProduit',
                  component: AjouterProduit
                  },
                  {
                     path: '/ajouterCategorie',
                     name: 'AjouterCategorie',
                     component: AjouterCategorie
                     },
                     {
                        path: '/listeCategorie',
                        name: 'ListeCategorie',
                        component: ListeCategorie
                        },
                        {
                           path: '/modifiercategorie',
                           name: 'modifiercategorie',
                           component: ModifierCategorie
                           },
   

                           {
                              path: '/entrees',
                              name: 'entrees',
                              component: Entrees
                              },
                              {
                                 path: '/plats',
                                 name: 'plats',
                                 component: Plat
                                 },
                                 {
                                    path: '/desserts',
                                    name: 'desserts',
                                    component: Desserts
                                    },
 ];
const router = createRouter({
 history: createWebHashHistory(),
 routes
 })

export default router 
