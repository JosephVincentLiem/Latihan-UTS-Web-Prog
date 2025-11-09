@extends('layouts.app')

@section('title', 'Home - EduFun')

@section('content')
<div class="hero-section">
    <div class="container">
        <h1 class="display-4 mb-3">Welcome to EduFun</h1>
        <p class="lead">Explore free educational content in IT fields</p>
    </div>
</div>

<div class="container mb-5">
    <h2 class="mb-4">Latest Articles</h2>
    <div class="row">
        @foreach($latestArticles as $article)
        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <img src="{{ $article->image }}" class="card-img-top" alt="{{ $article->title }}">
                <div class="card-body">
                    <span class="badge bg-primary mb-2">{{ $article->category->name }}</span>
                    <h5 class="card-title">{{ $article->title }}</h5>
                    <p class="card-text">{{ Str::limit($article->description, 100) }}</p>
                    <div class="d-flex justify-content-between align-items-center mb-3">
                        <small class="text-muted">
                            <i class="bi bi-person"></i> {{ $article->writer->name }}
                        </small>
                        <small class="text-muted">{{ $article->created_at->format('d M Y') }}</small>
                    </div>
                    <a href="{{ route('articles.show', $article->id) }}" class="btn btn-primary btn-sm">
                        Read more...
                    </a>
                </div>
            </div>
        </div>
        @endforeach
    </div>
</div>
@endsection