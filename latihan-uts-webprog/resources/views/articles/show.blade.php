@extends('layouts.app')

@section('title', $article->title . ' - EduFun')

@section('content')
<div class="container my-5">
    <div class="row">
        <div class="col-lg-8 mx-auto">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="{{ route('home') }}">Home</a></li>
                    <li class="breadcrumb-item"><a href="{{ route('categories.show', $article->category_id) }}">{{ $article->category->name }}</a></li>
                    <li class="breadcrumb-item active">{{ $article->title }}</li>
                </ol>
            </nav>

            <span class="badge bg-primary mb-3">{{ $article->category->name }}</span>
            <h1 class="mb-3">{{ $article->title }}</h1>
            
            <div class="d-flex justify-content-between align-items-center mb-4">
                <div>
                    <small class="text-muted">
                        <strong>By:</strong> <a href="{{ route('writers.show', $article->writer_id) }}">{{ $article->writer->name }}</a>
                    </small>
                </div>
                <small class="text-muted">{{ $article->created_at->format('d F Y') }}</small>
            </div>

            <img src="{{ $article->image }}" class="img-fluid rounded mb-4" alt="{{ $article->title }}">

            <div class="article-content">
                <h4>{{ $article->subject }}</h4>
                <p class="lead">{{ $article->description }}</p>
                <div class="mt-4">
                    {!! nl2br(e($article->content)) !!}
                </div>
            </div>

            <div class="mt-4">
                <small class="text-muted">
                    <i class="bi bi-eye"></i> {{ $article->views }} views
                </small>
            </div>
        </div>
    </div>
</div>
@endsection