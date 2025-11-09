@extends('layouts.app')

@section('title', 'About Us - EduFun')

@section('content')
<div class="container my-5">
    <div class="row">
        <div class="col-lg-8 mx-auto">
            <h1 class="mb-4">About EduFun</h1>
            
            <div class="card">
                <div class="card-body p-5">
                    <h3 class="mb-4">Our Mission</h3>
                    <p class="lead">
                        EduFun is dedicated to providing free, high-quality educational content to students 
                        in the field of Information Technology.
                    </p>
                    
                    <hr class="my-4">
                    
                    <h4 class="mb-3">What We Offer</h4>
                    <p>
                        At EduFun, we believe that education should be accessible to everyone. Our platform 
                        offers comprehensive learning materials across various IT disciplines including:
                    </p>
                    <ul class="mb-4">
                        <li><strong>Data Science:</strong> Machine Learning, Deep Learning, and more</li>
                        <li><strong>Network Security:</strong> Software Security, Network Administration</li>
                        <li><strong>Interactive Multimedia:</strong> UI/UX Design and Development</li>
                        <li><strong>Software Engineering:</strong> Design Patterns, Agile Development</li>
                    </ul>
                    
                    <h4 class="mb-3">Our Vision</h4>
                    <p>
                        We envision a world where quality IT education is available to all students, 
                        regardless of their background or financial situation. Through EduFun, we aim to 
                        bridge the gap between academic learning and practical industry knowledge.
                    </p>
                    
                    <div class="alert alert-primary mt-4" role="alert">
                        <h5 class="alert-heading">Join Our Community!</h5>
                        <p class="mb-0">
                            Start your learning journey today and explore our wide range of articles 
                            written by industry experts and experienced educators.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection