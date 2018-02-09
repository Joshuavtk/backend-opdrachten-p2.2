<form method="POST" action="{{url("boards/$board->title/card_lists")}}">
    {{ csrf_field() }}
    <div class="form-group">
        <label for="name">Add a new list</label>
        <input type="text" class="form-control" name="name" id="name" required
                  placeholder="Title">
    </div>

    <button type="submit" class="btn btn-primary">Add list</button>
</form>
@include('layouts.errors')