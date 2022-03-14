@extends('template')

@section('container')
<article class="mb-5">
    <h3>{{ $article->title }}</h3>

    <h6>By: {{ $article->author }} in 
        <a href="/categories/{{ $article->category->slug }}"> {{ $article->category->name  }} </a>
    </h6>

    {!! $article->body !!}

    <a href="/article">Back</a>
</article>
@endsection
