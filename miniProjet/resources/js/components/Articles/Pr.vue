<template>
    <section class="our-publication pt-100 pb-70">
        <div class="container">
            <div class="section-header">
                <i class="fa fa-book"></i>
                <h2>Therichpost.com</h2>
                <p>
                    Vuejs - Vue 3 Animated Ecommerce Shop Page with Dynamic
                    Articles.
                </p>
            </div>

            <div class="row">
                <div
                    class="col-sm-6 col-lg-3"
                    v-for="p in Articles" :key="p.id"
                >
                 
                <div>
                    <h1>hiii</h1>
                </div>
                    <div class="single-publication">
                        <figure>
                            <a href="#">
                                <img
                                    :src="p.imageartpetitf"
                                    alt="Publication Image"
                                />
                            </a>

                            <ul>
                                <li>
                                    <a href="#" title="Add to Favorite"
                                        ><i class="fa fa-heart"></i
                                    ></a>
                                </li>
                                <li>
                                    <a href="#" title="Add to Compare"
                                        ><i class="fa fa-refresh"></i
                                    ></a>
                                </li>
                                <li>
                                    <a href="#" title="Quick View"
                                        ><i class="fa fa-search"></i
                                    ></a>
                                </li>
                            </ul>
                        </figure>

                        <div class="publication-content">
                            <span class="category">Articles</span>
                            <h3>
                                <a href="#">{{ p.reference }}</a>
                            </h3>
                            <ul>
                                <li><i class="icofont-star"></i></li>
                                <li><i class="icofont-star"></i></li>
                                <li><i class="icofont-star"></i></li>
                                <li><i class="icofont-star"></i></li>
                                <li><i class="icofont-star"></i></li>
                            </ul>
                           
                        </div>

                        <div class="add-to-cart">
                            <a href="#" class="default-btn">Add to Cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</template>
<script>
//Bootstrap
import "../../App.css";
import "bootstrap/dist/css/bootstrap.min.css";
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
