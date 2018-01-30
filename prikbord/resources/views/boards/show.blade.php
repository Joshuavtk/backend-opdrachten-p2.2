@extends('layouts.master')

@section('title') {{$board->title}} @endsection

@section ('content')
    <h2>{{$board->title}}</h2>
    <p class="text-info">{{$board->user->name}} on {{$board->created_at->toFormattedDateString()}}</p>
    <p>{{$board->body}}</p>

    <hr>

    <div class="card">
        <div class="card-block p-3">
            <form method="POST" action="/boards/{{ $board->id }}/cards">
                {{ csrf_field() }}

                <div class="form-group">
                    <label for="body">Add a new card</label>
                    <textarea class="form-control" name="body" id="body" required
                              placeholder="Content"></textarea>
                </div>

                <button type="submit" class="btn btn-primary">Add card</button>
            </form>
        </div>
        @include('layouts.errors')
    </div>

    <hr>

    <div class="cards">
        <ul class="list-group">
            @if(!isset($cards))
                @foreach ($board->cards as $card)
                    <li class="list-group-item">
                        <b>{{ $card->user->name}} {{ $card->created_at->diffForHumans()}}: &nbsp; </b>
                        {{$card->body}}
                    </li>
                @endforeach
            @else
                @foreach ($cards as $card)
                    <li class="list-group-item">
                        <b>{{ $card->user->name}} {{ $card->created_at->diffForHumans()}}: &nbsp; </b>
                        {{$card->body}}
                    </li>
                @endforeach
            @endif
        </ul>
    </div>
    <hr>
    <div class="sidebar">
        <h2>View cards from:</h2>
        @foreach($archives as $archive)
            <p><a href="{{url()->current()}}?month={{ $archive['month'] }}&year={{ $archive['year'] }}">
                    {{ $archive['month'] . ' ' . $archive['year'] }}
                </a></p>
        @endforeach
    </div>
@endsection