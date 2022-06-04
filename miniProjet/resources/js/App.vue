<template>
 <div class="container">
     
<router-view> </router-view>

 </div>
</template>

<script>
import Menu from './Menu'
 export default {
 components: {
 Menu
 },
 data (){
 return {
 token : ""
 }
 },
 created(){
 if ((localStorage.getItem('user'))) {
 let user = JSON.parse(localStorage.getItem('user'));
 console.log(user)
 this.token=user.token;

 }

 } 
 } 
 </script>
