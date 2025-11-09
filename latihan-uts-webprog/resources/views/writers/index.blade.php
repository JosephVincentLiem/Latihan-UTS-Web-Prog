@extends('layouts.app')

@section('title', 'Writers - EduFun')

@section('content')
<div class="container my-5">
    <h2 class="mb-4">Our Writers</h2>
    
    <div class="row">
        @foreach($writers as $writer)
        <div class="col-md-4 mb-4">
            <div class="card text-center h-100">
                <div class="card-body">
                    <img src="{{ $writer->image }}" class="rounded-circle mb-3" alt="{{ $writer->name }}" style="width: 150px; height: 150px; object-fit: cover;">
                    <h5 class="card-title">{{ $writer->name }}</h5>
                    <p class="card-text text-muted">{{ $writer->specialist }}</p>
                    <p class="card-text">
                        <small class="text-muted">{{ $writer->articles_count }} articles published</small>
                    </p>
                    <a href="{{ route('writers.show', $writer->id) }}" class="btn btn-outline-primary">
                        View Articles
                    </a>
                </div>
            </div>
        </div>
        @endforeach
    </div>
</div>
@endsection