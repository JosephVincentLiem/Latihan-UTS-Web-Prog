@extends('layouts.app')

@section('title', 'Categories - EduFun')

@section('content')
<div class="container my-5">
    <h2 class="mb-4">Categories</h2>
    <div class="row">
        @foreach($categories as $category)
        <div class="col-md-6 mb-4">
            <div class="card">
                <div class="card-body">
                    <h3 class="card-title">{{ $category->name }}</h3>
                    <p class="card-text">{{ $category->articles_count }} articles available</p>
                    <a href="{{ route('categories.show', $category->id) }}" class="btn btn-primary">
                        View Articles
                    </a>
                </div>
            </div>
        </div>
        @endforeach
    </div>
</div>
@endsection