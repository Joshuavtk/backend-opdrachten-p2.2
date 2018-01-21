@extends('layouts.master')

@section('title') {{$board->title}} @endsection

@section ('content')
    <h2>{{$board->title}}</h2>
    <p class="text-info">{{$board->user->name}} on {{$board->created_at->toFormattedDateString()}}</p>
    <p>{{$board->body}}</p>

    <hr>

    <div class="card">
        <div class="card-block container">
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
            @foreach ($board->cards as $card)
                <li class="list-group-item">
                    <i>{{$card->created_at->diffForHumans()}}: &nbsp; </i>
                    {{$card->body}}
                </li>
            @endforeach
        </ul>
    </div>
@endsection