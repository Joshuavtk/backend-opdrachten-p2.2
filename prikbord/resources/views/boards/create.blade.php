@extends('layouts.master')

@section('title')
    New board
@endsection

@section ('content')
    <h2>Create a new board</h2>

    <hr>

    @include ('layouts.errors')

    <form method="POST" action="/boards">
        {{ csrf_field() }}

        <div class="form-group">
            <label for="title">Title</label>
            <input type="text" name="title" class="form-control" id="title" required placeholder="Title">
        </div>

        <div class="form-group">
            <label for="description">Description</label>
            <textarea class="form-control" name="body" id="description" required
                      placeholder="Describe your board"></textarea>
        </div>

        <div class="checkbox">
            <label>
                <input type="checkbox" name="favorite"> Favorite this
            </label>
        </div>

        <button type="submit" class="btn btn-default">Submit</button>
    </form>

@endsection