@extends('layouts.master')

@section('title')
    Login
@endsection

@section ('content')
    <h2>Log in</h2>

    <hr>

    @include ('layouts.errors')

    <form method="POST" action="/login">
        {{ csrf_field() }}

        <div class="form-group">
            <label for="email">Email address</label>
            <input type="email" name="email" class="form-control" id="email" placeholder="Email" required>
        </div>

        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" name="password" class="form-control" id="password" placeholder="Password" required>
        </div>

        <button type="submit" class="btn btn-default">Submit</button>

    </form>

@endsection