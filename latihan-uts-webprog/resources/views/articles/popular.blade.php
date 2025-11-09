@extends('layouts.app')

@section('title', 'Popular Articles - EduFun')

@section('content')
<div class="container my-5">
    <h2 class="mb-4">Popular Articles</h2>
    
    <div class="row">
        @foreach($articles as $article)
        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <img src="{{ $article->image }}" class="card-img-top" alt="{{ $article->title }}">
                <div class="card-body">
                    <span class="badge bg-primary mb-2">{{ $article->category->name }}</span>
                    <h5 class="card-title">{{ $article->title }}</h5>
                    <p class="card-text">{{ Str::limit($article->description, 100) }}</p>
                    <div class="d-flex justify-content-between align-items-center mb-3">
                        <small class="text-muted">{{ $article->writer->name }}</small>
                        <small class="text-muted">
                            <i class="bi bi-eye"></i> {{ $article->views }} views
                        </small>
                    </div>
                    <a href="{{ route('articles.show', $article->id) }}" class="btn btn-primary btn-sm">
                        Read more..
                    </a>
                </div>
            </div>
        </div>
        @endforeach
    </div>

    <!-- Pagination -->
    <div class="d-flex justify-content-center mt-4">
        {{ $articles->links() }}
    </div>
</div>
@endsection