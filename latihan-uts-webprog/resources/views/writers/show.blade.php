@extends('layouts.app')

@section('title', $writer->name . ' - EduFun')

@section('content')
<div class="container my-5">
    <div class="row mb-5">
        <div class="col-md-12 text-center">
            <img src="{{ $writer->image }}" class="rounded-circle mb-3" alt="{{ $writer->name }}" style="width: 200px; height: 200px; object-fit: cover;">
            <h2>{{ $writer->name }}</h2>
            <p class="lead text-muted">{{ $writer->specialist }}</p>
        </div>
    </div>

    <h3 class="mb-4">Articles by {{ $writer->name }}</h3>
    <div class="row">
        @forelse($articles as $article)
        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <img src="{{ $article->image }}" class="card-img-top" alt="{{ $article->title }}">
                <div class="card-body">
                    <span class="badge bg-primary mb-2">{{ $article->category->name }}</span>
                    <h5 class="card-title">{{ $article->title }}</h5>
                    <p class="card-text">{{ Str::limit($article->description, 100) }}</p>
                    <small class="text-muted">{{ $article->created_at->format('d M Y') }}</small>
                    <div class="mt-3">
                        <a href="{{ route('articles.show', $article->id) }}" class="btn btn-primary btn-sm">
                            Read more...
                        </a>
                    </div>
                </div>
            </div>
        </div>
        @empty
        <div class="col-12">
            <div class="alert alert-info">This writer hasn't published any articles yet.</div>
        </div>
        @endforelse
    </div>
</div>
@endsection