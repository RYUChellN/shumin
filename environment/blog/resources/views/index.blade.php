<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    
    
    <head>
        <meta charset="utf-8">
        <title>Blog</title>
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">
    </head>
    <body>
        
        <h1>Blog Name</h1>
        <div class='posts'>
            @foreach ($user_texts as $user_texts)
                <div class='post'>
                    <h2 class='title'>{{ $user_texts->title }}</h2>
                    <h2 class='title'>{{ $age }}歳</h2>
                    <p class='body'>{{ $user_texts->user_text }}</p>
                </div>
            @endforeach
        </div>
        <script type = "text/javascript" src="{{ asset('js/layout_func.js')}}"></script>
                         
    </body>


</html>