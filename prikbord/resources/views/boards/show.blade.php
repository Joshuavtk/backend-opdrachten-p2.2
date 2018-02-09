<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Joshua van 't Kruis">
    <link rel="icon" href="">

    <title>{{$board->title}} | Prikbord</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://getbootstrap.com/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="{{ url("css/app.css") }}">

    <!-- Custom styles for this template -->
    <link href="{{ url("css/board.css") }}" rel="stylesheet">
</head>
<body>

@include('layouts.nav')

@if ($flash = session('message'))
    <div class="alert alert-success" id="flash-message" role="alert">
        {{$flash}}
    </div>
@endif

<main role="main">
    <h2>{{$board->title}}</h2>
    <p class="text-info">{{$board->user->name}} on {{$board->created_at->toFormattedDateString()}}</p>
    <p>{{$board->body}}</p>
    <hr>

    <div class="row">
        @foreach($board->cardLists as $cardList)
            <ul class="list-group">
                <li class="list-group-item">
                    {{ $cardList->name }}
                </li>

                @foreach($cardList->cards as $card)
                    @include('cards/index')
                @endforeach

                @include('cards/create')
            </ul>
        @endforeach
        <ul class="list-group">
            <li class="list-group-item">
                @include('card_lists/create')
            </li>
        </ul>
    </div>
    <hr>

    <div class="p-3">
        @include('labels.create')
    </div>
    <hr>

    <div class="sidebar">
        <h2 class="page-header">Sidebar</h2>
        <div class="container">
            <h3>All labels</h3>
            <div class="p-3">
                @include('labels.index')
            </div>

            <h3>View cards from:</h3>
            @foreach($archives as $archive)
                <p><a href="{{url()->current()}}?month={{ $archive['month'] }}&year={{ $archive['year'] }}">
                        {{ $archive['month'] . ' ' . $archive['year'] }}
                    </a></p>
            @endforeach
        </div>
    </div>

    @include('layouts.footer')
</main>

</body>
</html>