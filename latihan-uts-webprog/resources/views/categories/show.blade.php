@extends('layouts.app')

@section('title', $category->name . ' - EduFun')

@section('content')
<div class="container my-5">
    <h2 class="mb-4">{{ $category->name }}</h2>
    
    <div class="row">
        @forelse($articles as $article)
        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <img src="{{ $article->image }}" class="card-img-top" alt="{{ $article->title }}">
                <div class="card-body">
                    <span class="badge bg-info mb-2">{{ $article->subject }}</span>
                    <h5 class="card-title">{{ $article->title }}</h5>
                    <p class="card-text">{{ Str::limit($article->description, 100) }}</p>
                    <div class="d-flex justify-content-between align-items-center mb-3">
                        <small class="text-muted">By {{ $article->writer->name }}</small>
                        <small class="text-muted">{{ $article->created_at->format('d M Y') }}</small>
                    </div>
                    <a href="{{ route('articles.show', $article->id) }}" class="btn btn-primary btn-sm">
                        Read more...
                    </a>
                </div>
            </div>
        </div>
        @empty
        <div class="col-12">
            <div class="alert alert-info">No articles found in this category.</div>
        </div>
        @endforelse
    </div>
</div>
@endsection