<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Joshua van 't Kruis">
    <link rel="icon" href="">

    <title>Prikbord | @yield('title')</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://getbootstrap.com/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/app.css">

    <!-- Custom styles for this template -->
    <link href="http://localhost:8000/css/board.css" rel="stylesheet">
</head>
<body>

@include('layouts.nav')

@if ($flash = session('message'))
    <div class="alert alert-success" id="flash-message" role="alert">
        {{$flash}}
    </div>
@endif

<main role="main">
    @include('layouts.header')

    <div class="container">
        @yield('content')
    </div>

    @include('layouts.footer')

</main>

</body>
</html>