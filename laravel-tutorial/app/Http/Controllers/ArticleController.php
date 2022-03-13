<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class ArticleController extends Controller
{
    public function index(){
        return view('article', [
            "name" => "Aiffah Kiysa",
            "email" => "aiffah.kiysa@its.ac.id",
            "articles" =>  Article::all()
        ]);
    }

    public function content(Article $article){
        return view('content', [
            "article" => $article
        ]);
        
    }

}

