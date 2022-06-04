<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $articles = Article::with('categories')->get()->toArray();
return array_reverse($articles); 

    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $article = new Article([
            'titre' => $request->input('titre'),
            'continue' => $request->input('continue'),
            'images' => $request->input('images'),
            'categorieID' => $request->input('categorieID')
            ]);
            $article->save();
            return response()->json('Article créé !');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Article  $article
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $article= Article::find($id);
return response()->json($article);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Article  $article
     * @return \Illuminate\Http\Response
     */
    public function update($id, Request $request)
    {
        $article = Article::find($id);
$article->update($request->all());
return response()->json('Article MAJ !');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Article  $article
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $article = Article::find($id);
$article->delete();
return response()->json('Article supprimé !');

    }


    public function search($name){
        $result = Article::where('categorieID', 'like', '%'.$name.'%')->get();
        if(count($result)){
            return $result;
        } else {
            return array('Result', 'No records found');
        }
    }
}