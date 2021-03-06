<form method="POST" action="{{url('boards')}}">
    {{ csrf_field() }}
    {{ method_field('PATCH') }}

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