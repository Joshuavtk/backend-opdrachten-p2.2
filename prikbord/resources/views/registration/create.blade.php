@extends('layouts.master')

@section('title')
    Registration
@endsection

@section ('content')
    <h2>Register</h2>

    <hr>

    @include ('layouts.errors')

    <form method="POST" action="/register">
        {{ csrf_field() }}

        <div class="form-group">
            <label for="name">Username</label>
            <input type="text" name="name" class="form-control" id="name" placeholder="Username" required>
        </div>

        <div class="form-group">
            <label for="email">Email address</label>
            <input type="email" name="email" class="form-control" id="email" placeholder="Email" required>
        </div>

        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" name="password" class="form-control" id="password" placeholder="Password" required>
        </div>
        <div class="form-group">
            <label for="password_confirmation">Password confirmation:</label>
            <input type="password" name="password_confirmation" class="form-control" id="password_confirmation" placeholder="Password" required>
        </div>

        <button type="submit" class="btn btn-default">Submit</button>

    </form>

@endsection