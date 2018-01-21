@extends('layouts.master')

@section('title') Homepage @endsection

@section ('content')

    <h2>Your boards</h2>
    <hr>
    <div class="row" style="text-align: center">
        @foreach ($boards as $board)
            @include('boards.board')
        @endforeach
    </div><!-- /.row -->

@endsection