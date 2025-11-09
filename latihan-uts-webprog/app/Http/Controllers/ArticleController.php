<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    public function show($id)
    {
        $article = Article::with(['category', 'writer'])->findOrFail($id);

        $article->increment('views');
        return view('articles.show', compact('article'));
    }

    public function popular()
    {
        $articles = Article::with(['category', 'writer'])
            ->orderBy('views', 'desc')
            ->paginate(3);

        return view('articles.popular', compact('articles'));
    }
}